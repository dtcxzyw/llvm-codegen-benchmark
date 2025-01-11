func0000000000000008:
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

