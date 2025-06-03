func000000000000000a:
	sext.w	a0, a0
	lui	a1, 315653
	addi	a1, a1, -702
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

