func000000000000002f:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srai	a5, a2, 2
	add	a3, a3, a4
	mul	a3, a3, a5
	maxu	a1, a3, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret

