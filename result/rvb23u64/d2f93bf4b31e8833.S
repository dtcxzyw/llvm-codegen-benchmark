func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
