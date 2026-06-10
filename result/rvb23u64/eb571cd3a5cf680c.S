func000000000000005a:
	lui	a1, 135312
	andi	a0, a0, 31
	slli	a2, a0, 8
	sub	a2, a2, a0
	slli	a2, a2, 48
	mulhu	a0, a2, a1
	srli	a0, a0, 18
	ret

