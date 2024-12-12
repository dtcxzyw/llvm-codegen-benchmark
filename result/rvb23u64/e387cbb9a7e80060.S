func000000000000004c:                   # @func000000000000004c
	bext	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
