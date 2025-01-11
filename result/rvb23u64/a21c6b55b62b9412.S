func0000000000000002:
	ori	a1, a1, 16
	srlw	a0, a0, a1
	andi	a0, a0, 15
	ret

func0000000000000000:
	ori	a1, a1, 16
	bext	a0, a0, a1
	ret

