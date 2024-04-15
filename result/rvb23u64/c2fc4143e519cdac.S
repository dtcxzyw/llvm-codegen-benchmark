func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 57
	srli	a0, a0, 61
	li	a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret
