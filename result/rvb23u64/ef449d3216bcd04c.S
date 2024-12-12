func00000000000000a4:                   # @func00000000000000a4
	neg	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -16
	sltiu	a0, a0, 496
	ret
