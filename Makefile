.PHONY: clean

embeddedinn: embeddedinn.c
	$(CC) -o '$@' '$<'
	echo 'github makefile'

clean:
	rm embeddedinn