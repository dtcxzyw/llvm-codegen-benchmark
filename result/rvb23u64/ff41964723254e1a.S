func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, -5
	zext.h	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret
