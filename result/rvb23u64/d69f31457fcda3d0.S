func000000000000005b:                   # @func000000000000005b
	srai	a1, a1, 2
	srai	a0, a0, 4
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srai	a1, a1, 32
	srai	a0, a0, 2
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	srai	a1, a1, 3
	srai	a0, a0, 2
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
