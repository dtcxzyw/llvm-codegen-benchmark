func0000000000000008:
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

func000000000000000f:
	srli	a1, a1, 32
	lui	a2, 423516
	andi	a0, a0, 1
	addi	a2, a2, 1939
	mul	a1, a1, a2
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

