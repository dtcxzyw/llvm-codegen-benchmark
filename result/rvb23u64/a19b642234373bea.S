func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 2
	li	a2, -1
	srli	a2, a2, 3
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 3
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
