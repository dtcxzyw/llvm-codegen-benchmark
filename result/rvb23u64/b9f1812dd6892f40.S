func0000000000000000:
	andi	a1, a1, 24
	srlw	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 7
	srlw	a0, a0, a1
	ret

