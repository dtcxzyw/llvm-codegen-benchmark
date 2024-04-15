func00000000000001d5:                   # @func00000000000001d5
	zext.h	a1, a1
	sh3add	a1, a1, a1
	sh1add	a1, a1, a1
	li	a2, 292
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
