func0000000000000011:
	srli	a3, a2, 63
	add	a2, a2, a3
	lui	a3, 699051
	addi	a3, a3, -1365
	srli	a2, a2, 1
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	slli	a2, a3, 32
	sub	a0, a0, a1
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	ret

