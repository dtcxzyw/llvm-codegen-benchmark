func000000000000000b:
	li	a1, 1
	maxu	a0, a0, a1
	lui	a1, 24390
	addi	a1, a1, -1440
	mul	a0, a0, a0
	minu	a0, a0, a1
	lui	a1, 24
	addi	a1, a1, 1696
	add	a0, a0, a1
	ret

