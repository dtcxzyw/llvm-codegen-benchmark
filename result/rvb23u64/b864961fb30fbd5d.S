func0000000000000008:
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 2
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	ret

