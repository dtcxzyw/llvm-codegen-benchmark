func000000000000001a:
	sext.w	a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	sext.w	a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

