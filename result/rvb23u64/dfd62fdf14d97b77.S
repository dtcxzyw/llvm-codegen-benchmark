func000000000000000f:
	addi	a0, a0, 1
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 18
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

