func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 47
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
