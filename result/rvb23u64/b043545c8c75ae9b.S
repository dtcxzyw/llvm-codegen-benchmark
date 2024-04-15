func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	li	a1, 36
	minu	a0, a0, a1
	li	a1, 40
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -16
	li	a1, 4
	maxu	a1, a0, a1
	sub	a0, a1, a0
	ret
