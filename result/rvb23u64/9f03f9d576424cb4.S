func0000000000000003:                   # @func0000000000000003
	addi	a1, a0, 1
	slli	a0, a0, 1
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	ret
