func0000000000000101:                   # @func0000000000000101
	zext.h	a2, a2
	mulw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
