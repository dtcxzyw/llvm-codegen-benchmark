func00000000000000ef:                   # @func00000000000000ef
	li	a2, 5
	subw	a2, a2, a1
	zext.h	a2, a2
	zext.h	a0, a0
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
