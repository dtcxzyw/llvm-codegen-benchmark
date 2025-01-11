func0000000000000014:
	zext.w	a2, a2
	minu	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000018:
	zext.w	a2, a2
	minu	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

