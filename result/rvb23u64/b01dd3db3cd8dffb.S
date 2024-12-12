func0000000000000204:                   # @func0000000000000204
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000007f5:                   # @func00000000000007f5
	slli	a1, a1, 2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000007e6:                   # @func00000000000007e6
	slli	a1, a1, 1
	addi	a1, a1, 8
	slt	a0, a1, a0
	ret
func00000000000002a6:                   # @func00000000000002a6
	slli	a1, a1, 1
	slt	a0, a1, a0
	ret
