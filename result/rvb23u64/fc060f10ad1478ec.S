func0000000000000002:
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 255
	ret

func0000000000000000:
	or	a1, a1, a2
	bext	a0, a1, a0
	ret

