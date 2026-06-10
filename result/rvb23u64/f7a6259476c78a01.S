func000000000000003f:
	lui	a2, 28
	addi	a2, a2, 512
	slli	a0, a0, 59
	mulhu	a0, a0, a2
	andi	a1, a1, 63
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

