func000000000000001f:
	andi	a2, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func000000000000001b:
	andi	a2, a2, 1
	add	a1, a1, a2
	zext.w	a0, a0
	add.uw	a0, a1, a0
	ret

