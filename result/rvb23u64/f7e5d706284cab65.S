func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	addi	a0, a0, -2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
