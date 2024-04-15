func0000000000000002:                   # @func0000000000000002
	xori	a0, a0, 1
	andi	a0, a0, 255
	addi	a0, a0, -1
	srai	a0, a0, 31
	ret
