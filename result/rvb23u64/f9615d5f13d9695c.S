func0000000000000071:                   # @func0000000000000071
	not	a2, a2
	add	a2, a2, a0
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
