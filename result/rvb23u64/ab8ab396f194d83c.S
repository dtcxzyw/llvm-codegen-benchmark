func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	sll	a2, a3, a2
	zext.h	a1, a1
	srlw	a0, a1, a0
	andn	a0, a0, a2
	ret
