func00000000000000c2:                   # @func00000000000000c2
	sub	a2, a2, a0
	slti	a2, a2, 0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
