func0000000000000124:                   # @func0000000000000124
	sub	a1, a1, a2
	srai	a1, a1, 2
	maxu	a1, a0, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a1, a1, a2
	srai	a1, a1, 1
	maxu	a1, a0, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
