func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
