func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	bexti	a1, a1, 6
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
