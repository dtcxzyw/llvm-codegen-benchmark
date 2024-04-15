func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	sllw	a1, a1, a2
	minu	a0, a0, a1
	ret
