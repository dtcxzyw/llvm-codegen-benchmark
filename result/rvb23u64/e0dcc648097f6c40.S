func0000000000000014:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 1
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

