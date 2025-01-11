func000000000000000b:
	li	a3, -1
	sll	a2, a3, a2
	andn	a0, a0, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret

