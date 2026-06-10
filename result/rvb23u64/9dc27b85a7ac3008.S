func000000000000002f:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a4, a1, 3
	add	a2, a2, a3
	mul	a2, a2, a4
	li	a3, 1
	maxu	a2, a2, a3
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	add	a0, a0, a1
	ret

