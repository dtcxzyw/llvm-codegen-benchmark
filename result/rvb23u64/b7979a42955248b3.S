func0000000000000064:                   # @func0000000000000064
	srai	a1, a1, 5
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
