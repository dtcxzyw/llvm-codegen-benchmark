func0000000000000015:
	li	a2, 1
	maxu	a1, a1, a2
	maxu	a0, a0, a2
	lui	a2, 24
	mul	a1, a1, a1
	mul	a0, a0, a1
	addi	a1, a2, 1696
	add	a0, a0, a1
	ret

