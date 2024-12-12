func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	srai	a1, a1, 2
	maxu	a0, a1, a0
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	srai	a1, a1, 1
	maxu	a0, a1, a0
	not	a1, a1
	sltu	a0, a1, a0
	ret
