func0000000000000018:                   # @func0000000000000018
	srai	a0, a0, 1
	addi	a0, a0, -1
	sltiu	a0, a0, -63
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a0, a0, 3
	addi	a0, a0, -1
	sltiu	a0, a0, -2
	ret
