func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a3, a0
	minu	a2, a3, a2
	minu	a1, a2, a1
	subw	a0, a0, a1
	ret

