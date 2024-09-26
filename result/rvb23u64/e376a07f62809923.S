func0000000000000001:                   # @func0000000000000001
	bext	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
