func000000000000004a:                   # @func000000000000004a
	lui	a1, 77
	addi	a1, a1, 261
	mul	a0, a0, a1
	li	a1, 2
	sraiw	a0, a0, 20
	subw	a1, a1, a0
	lui	a0, 425
	addi	a0, a0, 847
	mul	a0, a0, a1
	sraiw	a0, a0, 19
	ret
