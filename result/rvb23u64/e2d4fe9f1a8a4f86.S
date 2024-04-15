func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	xori	a1, a1, 1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
