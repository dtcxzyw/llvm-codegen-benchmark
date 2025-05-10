func000000000000003f:
	andi	a1, a1, 63
	lui	a2, 28
	slli	a0, a0, 59
	sh1add	a1, a1, a1
	addiw	a2, a2, 512
	sh2add	a1, a1, a1
	mulhu	a0, a0, a2
	sh2add	a0, a1, a0
	ret

