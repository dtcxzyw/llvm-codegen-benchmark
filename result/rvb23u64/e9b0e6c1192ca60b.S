func0000000000000008:
	lui	a3, 699051
	addi	a3, a3, -1365
	add	a1, a1, a2
	slli	a2, a3, 32
	sub	a1, a1, a0
	add	a2, a2, a3
	mulhu	a0, a1, a2
	srli	a2, a0, 1
	andi	a0, a0, -2
	add	a0, a0, a2
	sub	a0, a1, a0
	ret

