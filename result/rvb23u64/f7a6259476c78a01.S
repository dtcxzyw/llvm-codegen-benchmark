func000000000000003f:
	andi	a1, a1, 63
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	lui	a2, 28
	slli	a0, a0, 59
	addiw	a2, a2, 512
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret

