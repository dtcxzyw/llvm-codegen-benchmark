func0000000000000008:
	sub	a1, a1, a0
	lui	a0, 699051
	srai	a1, a1, 2
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 1
	ret

