func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 63
	xori	a2, a2, 40
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
