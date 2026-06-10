func0000000000000001:
	lui	a2, 699051
	andi	a1, a1, -2
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 2
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

