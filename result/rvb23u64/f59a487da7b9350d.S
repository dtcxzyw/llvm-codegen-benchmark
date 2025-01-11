func0000000000000000:
	li	a1, -256
	orn	a0, a1, a0
	ret

func0000000000000001:
	xori	a0, a0, 63
	andi	a0, a0, 255
	ret

