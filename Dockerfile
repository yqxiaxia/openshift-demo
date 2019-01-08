FROM java:8
COPY . /app
WORKDIR /app/build/libs
CMD java -jar openshift-demo-1.0.jar