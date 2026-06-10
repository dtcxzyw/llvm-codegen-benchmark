func0000000000000006:
	lui	a3, 838861
	sub	a2, a2, a1
	addi	a1, a3, -819
	srai	a2, a2, 3
	slli	a3, a1, 32
	add	a1, a1, a3
	srai	a0, a0, 3
	mul	a2, a2, a1
	mul	a0, a0, a1
	maxu	a0, a0, a2
	ret

