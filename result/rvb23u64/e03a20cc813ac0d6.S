func0000000000000008:
	sext.w	a0, a0
	minu	a1, a1, a2
	sext.w	a1, a1
	max	a0, a0, zero
	min	a0, a0, a1
	ret

