FROM node:12-alpine
WORKDIR /docker-getting-started
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]