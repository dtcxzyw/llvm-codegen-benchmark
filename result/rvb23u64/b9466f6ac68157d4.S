func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 3
	addi	a0, a0, -1
	li	a1, 1
	maxu	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srai	a0, a0, 3
	addi	a0, a0, 1
	li	a1, 1
	maxu	a0, a0, a1
	ret
