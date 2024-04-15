func0000000000000090:                   # @func0000000000000090
	andi	a1, a1, 255
	addi	a1, a1, -6
	sltiu	a1, a1, -5
	andi	a0, a0, 255
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
