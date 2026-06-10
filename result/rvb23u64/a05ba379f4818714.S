func00000000000000b4:
	zext.b	a2, a2
	zext.b	a1, a1
	minu	a3, a1, a2
	maxu	a1, a1, a2
	sext.w	a0, a0
	sub	a1, a1, a3
	sltu	a0, a0, a1
	ret

func00000000000000b8:
	zext.b	a2, a2
	zext.b	a1, a1
	minu	a3, a1, a2
	maxu	a1, a1, a2
	sext.w	a0, a0
	sub	a1, a1, a3
	sltu	a0, a1, a0
	ret

