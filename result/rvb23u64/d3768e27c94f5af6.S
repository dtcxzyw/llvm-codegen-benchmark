func0000000000000174:                   # @func0000000000000174
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000154:                   # @func0000000000000154
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
