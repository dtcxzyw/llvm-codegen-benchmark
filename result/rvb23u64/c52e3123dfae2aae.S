func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	xori	a1, a1, 3
	binvi	a1, a1, 63
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
