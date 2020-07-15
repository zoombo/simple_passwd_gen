CC=gcc
CFLAGS=-std=c11 -Wall -ggdb

all:
	$(CC) $(CFLAGS) passgen.c
clean:
	rm a.out







# ___EXAMPLE___
#all:main oth
#        $(CC) $(CFLAGS) -lncurses -lpthread main.o async_copy.o dirslist.o pane.o redraw_pane.o -o exc -lncurses -lpthread
#main:
#        $(CC) $(CFLAGS) -lncurses -lpthread -c main.c
#oth:
#        $(CC) $(CFLAGS) -lncurses -lpthread -c async_copy.c dirslist.c pane.c redraw_pane.c
#clean:
#        rm exc *.o


#gcc -std=c11 -Wall -lpthread -c async_copy.c




