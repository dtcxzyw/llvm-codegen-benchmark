func00000000000000f0:
	zext.b	a1, a1
	andi	a0, a0, 1023
	add	a0, a0, a1
	sltiu	a0, a0, 640
	xori	a0, a0, 1
	ret

