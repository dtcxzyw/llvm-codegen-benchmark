func000000000000003f:
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

