func0000000000000186:
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	add	a1, a1, a2
	divuw	a0, a0, a1
	ret

