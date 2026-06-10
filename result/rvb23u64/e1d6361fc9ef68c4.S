func0000000000000005:
	lui	a3, 978671
	addi	a3, a3, -273
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

