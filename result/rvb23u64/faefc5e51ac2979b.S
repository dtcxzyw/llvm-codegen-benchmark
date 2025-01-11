func0000000000000024:
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a2, a2, -8
	andi	a1, a1, -4
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

