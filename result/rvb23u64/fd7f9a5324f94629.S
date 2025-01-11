func000000000000000c:
	andi	a2, a2, 255
	add.uw	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	andi	a1, a1, 255
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

