func000000000000000a:
	li	a1, -50
	subw	a1, a1, a0
	lui	a0, 315653
	addi	a0, a0, -702
	mul	a0, a0, a1
	li	a1, -1
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret

