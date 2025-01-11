func0000000000000000:
	sext.w	a1, a1
	srliw	a2, a2, 7
	minu	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	srliw	a2, a2, 27
	minu	a1, a1, a2
	subw	a0, a0, a1
	ret

