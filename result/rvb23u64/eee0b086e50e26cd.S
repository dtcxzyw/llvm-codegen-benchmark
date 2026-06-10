func000000000000003b:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 2
	add	a1, a1, a2
	mul	a0, a0, a1
	li	a1, 8
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

