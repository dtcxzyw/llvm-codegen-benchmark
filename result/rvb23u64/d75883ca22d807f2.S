func00000000000000a4:                   # @func00000000000000a4
	srai	a1, a1, 2
	li	a2, -1
	srli	a2, a2, 3
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a1, a1, 2
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	srai	a1, a1, 3
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	srai	a1, a1, 2
	li	a2, 8
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
