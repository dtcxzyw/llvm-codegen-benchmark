func0000000000000002:
	srlw	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret

func0000000000000003:
	bext	a0, a0, a1
	bset	a0, zero, a0
	ret

