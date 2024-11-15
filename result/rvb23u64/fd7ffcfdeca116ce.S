func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, -2
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
