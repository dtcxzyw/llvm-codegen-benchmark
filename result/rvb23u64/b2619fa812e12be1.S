func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	zext.h	a2, a2
	min	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
