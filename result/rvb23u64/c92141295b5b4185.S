func000000000000000f:
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000000:
	add	a0, a0, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

