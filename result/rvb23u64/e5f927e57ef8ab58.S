func000000000000000b:
	li	a1, 1
	maxu	a0, a0, a1
	mul	a0, a0, a0
	lui	a1, 24390
	addi	a1, a1, -1440
	lui	a2, 24
	minu	a0, a0, a1
	addi	a1, a2, 1696
	add	a0, a0, a1
	ret

