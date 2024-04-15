func0000000000000025:                   # @func0000000000000025
	li	a1, 13
	maxu	a1, a0, a1
	addi	a1, a1, -12
	andi	a1, a1, -2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000024:                   # @func0000000000000024
	li	a1, 15
	maxu	a1, a0, a1
	addi	a1, a1, -8
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
