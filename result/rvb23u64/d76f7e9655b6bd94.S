func0000000000000032:                   # @func0000000000000032
	sub	a1, a1, a0
	addi	a1, a1, 16
	srai	a1, a1, 4
	li	a0, 1
	maxu	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sub	a1, a1, a0
	addi	a1, a1, -8
	srai	a1, a1, 3
	li	a0, 1
	maxu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	addi	a1, a1, 16
	srai	a1, a1, 3
	li	a0, 1
	maxu	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	sub	a1, a1, a0
	addi	a1, a1, 8
	srai	a1, a1, 3
	li	a0, 4
	maxu	a0, a1, a0
	ret
