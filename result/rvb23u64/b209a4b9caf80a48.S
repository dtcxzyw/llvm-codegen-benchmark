func000000000000000a:
	subw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	minu	a0, a0, a1
	ret

func000000000000000e:
	subw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	minu	a0, a0, a1
	ret

