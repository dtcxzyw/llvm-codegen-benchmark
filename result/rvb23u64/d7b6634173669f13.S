func0000000000000008:
	andi	a2, a2, 63
	sub	a1, a1, a0
	sub	a1, a1, a2
	zext.w	a0, a1
	ret

func0000000000000000:
	bclri	a2, a2, 31
	sub	a1, a1, a0
	sub	a1, a1, a2
	zext.w	a0, a1
	ret

