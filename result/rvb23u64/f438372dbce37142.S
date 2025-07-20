func0000000000000003:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	sub	a0, a0, a1
	slli.uw	a0, a0, 4
	ret

