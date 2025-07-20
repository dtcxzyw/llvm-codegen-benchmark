func0000000000000005:
	neg	a0, a0
	andi	a0, a0, 127
	ret

func0000000000000001:
	zext.w	a0, a0
	neg	a0, a0
	bclri	a0, a0, 0
	bclri	a0, a0, 63
	ret

