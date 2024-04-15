func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 53
	srli	a0, a0, 58
	li	a1, 259
	mul	a0, a0, a1
	addi	a0, a0, 33
	ret
