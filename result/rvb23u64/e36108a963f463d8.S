func0000000000000019:                   # @func0000000000000019
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	add	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a0, a0, 1
	maxu	a0, a1, a0
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a0, a0, 1
	maxu	a0, a1, a0
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srai	a1, a1, 4
	addi	a0, a0, 1
	maxu	a0, a1, a0
	add	a0, a0, a1
	ret
