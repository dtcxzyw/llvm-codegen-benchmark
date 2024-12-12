func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	addi	a0, a0, -32
	snez	a0, a0
	ret
