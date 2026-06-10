func000000000000000b:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 1
	add	a1, a1, a3
	mulhu	a1, a2, a1
	slli	a1, a1, 4
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

