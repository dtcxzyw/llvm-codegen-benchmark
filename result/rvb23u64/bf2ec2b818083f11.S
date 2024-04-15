func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	divu	a0, a1, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
