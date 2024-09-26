func000000000000002c:                   # @func000000000000002c
	bext	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
