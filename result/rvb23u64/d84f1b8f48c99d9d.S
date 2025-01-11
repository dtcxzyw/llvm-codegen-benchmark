func0000000000000063:
	zext.w	a2, a2
	sub	a0, a0, a1
	sub	a2, a2, a0
	maxu	a1, a0, a2
	add	a0, a0, a1
	ret

func00000000000000e3:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a2, a2, a0
	maxu	a1, a0, a2
	add	a0, a0, a1
	ret

