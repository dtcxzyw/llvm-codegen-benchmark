func000000000000003f:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sh1add	a1, a1, a1
	sh2add	a0, a0, a0
	add	a0, a0, a1
	ret

