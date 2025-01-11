func0000000000000000:
	zext.w	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 3
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

