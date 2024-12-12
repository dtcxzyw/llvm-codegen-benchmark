func0000000000000038:                   # @func0000000000000038
	srai	a0, a0, 1
	addi	a0, a0, -1
	sltiu	a0, a0, -63
	ret
func00000000000000b8:                   # @func00000000000000b8
	srai	a0, a0, 3
	addi	a0, a0, -1
	sltiu	a0, a0, -2
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a0, a0, 4
	addi	a0, a0, -53
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret
