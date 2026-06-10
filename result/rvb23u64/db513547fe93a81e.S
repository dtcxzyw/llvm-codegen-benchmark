func0000000000000226:
	lui	a3, 699051
	sh1add	a4, a0, a0
	sh3add	a2, a4, a2
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret

