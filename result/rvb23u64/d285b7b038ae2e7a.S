func000000000000005f:                   # @func000000000000005f
	lui	a3, 65551
	lui	a4, 16
	slli	a3, a3, 3
	addi	a4, a4, -15
	addi	a3, a3, 113
	mul	a3, a3, a2
	srli	a3, a3, 47
	mul	a3, a3, a4
	subw	a2, a2, a3
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	ret
