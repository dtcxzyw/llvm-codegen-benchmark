func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 53
	srli	a0, a0, 60
	lui	a1, 1
	sllw	a0, a1, a0
	addi	a0, a0, -1
	ret
