func000000000000000a:
	li	a1, -50
	lui	a2, 315653
	subw	a1, a1, a0
	addi	a0, a2, -702
	mul	a0, a0, a1
	li	a1, -1
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret

