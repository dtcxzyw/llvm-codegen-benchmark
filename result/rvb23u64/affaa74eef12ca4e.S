func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	zext.h	a0, a0
	ret
