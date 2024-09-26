func0000000000000081:                   # @func0000000000000081
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
