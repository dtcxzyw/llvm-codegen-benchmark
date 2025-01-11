func00000000000000ef:
	li	a3, 5
	subw	a3, a3, a2
	zext.h	a3, a3
	zext.h	a1, a1
	sub	a1, a1, a3
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

