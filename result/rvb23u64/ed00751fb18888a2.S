func0000000000000001:
	or	a1, a1, a2
	bext	a0, a1, a0
	ret

func0000000000000005:
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 63
	ret

