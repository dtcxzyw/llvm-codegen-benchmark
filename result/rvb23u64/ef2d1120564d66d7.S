func0000000000000001:                   # @func0000000000000001
	minu	a1, a1, a2
	maxu	a0, a0, a1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
