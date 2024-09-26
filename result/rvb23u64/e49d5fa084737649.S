func000000000000007b:                   # @func000000000000007b
	srai	a1, a1, 2
	srai	a0, a0, 4
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	srai	a1, a1, 32
	srai	a0, a0, 2
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	srai	a1, a1, 3
	srai	a0, a0, 2
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
