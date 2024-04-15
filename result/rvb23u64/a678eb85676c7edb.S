func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, -2
	xor	a0, a0, a2
	xori	a1, a1, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
