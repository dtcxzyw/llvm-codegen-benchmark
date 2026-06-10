func000000000000000b:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srli	a1, a1, 2
	add	a0, a0, a2
	mul	a0, a0, a1
	ori	a0, a0, 1
	addi	a0, a0, -2
	ret

