func000000000000003b:
	li	a2, 5
	subw	a2, a2, a1
	zext.h	a2, a2
	zext.h	a0, a0
	sub	a0, a0, a2
	ret

