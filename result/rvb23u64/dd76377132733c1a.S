func0000000000000000:
	sub	a2, a2, a0
	zext.w	a1, a1
	divu	a0, a2, a1
	ret

func0000000000000008:
	sub	a2, a2, a0
	sext.w	a1, a1
	divu	a0, a2, a1
	ret

