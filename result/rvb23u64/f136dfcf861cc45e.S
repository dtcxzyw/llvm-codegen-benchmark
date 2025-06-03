func0000000000000005:
	li	a1, -50
	subw	a1, a1, a0
	lui	a0, 315653
	addi	a0, a0, -702
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

