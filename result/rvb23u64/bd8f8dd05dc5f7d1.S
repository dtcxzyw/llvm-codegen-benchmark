func0000000000000001:
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 3
	sext.w	a0, a0
	sub	a0, a0, a1
	ret

