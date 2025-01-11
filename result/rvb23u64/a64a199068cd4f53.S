func000000000000001b:
	zext.w	a1, a1
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

func000000000000003b:
	sext.w	a1, a1
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

