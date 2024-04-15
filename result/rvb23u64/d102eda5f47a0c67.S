func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -1
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret
