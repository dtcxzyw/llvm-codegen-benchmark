func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 1
	xori	a2, a2, 1
	czero.eqz	a1, a2, a1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
