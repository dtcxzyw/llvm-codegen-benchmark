func000000000000003b:
	zext.w	a1, a1
	srai	a0, a0, 3
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

func0000000000000039:
	zext.w	a1, a1
	srai	a0, a0, 3
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

