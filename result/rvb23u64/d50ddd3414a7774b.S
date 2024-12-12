func00000000000000aa:                   # @func00000000000000aa
	srai	a0, a0, 4
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	srai	a0, a0, 4
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	sltiu	a0, a0, 32
	ret
