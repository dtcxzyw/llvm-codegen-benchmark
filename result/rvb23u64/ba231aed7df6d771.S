func000000000000000b:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 1
	add	a2, a2, a3
	mulhu	a1, a1, a2
	slli	a1, a1, 4
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

