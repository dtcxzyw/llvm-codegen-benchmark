func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	min	a2, a0, a2
	max	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a2, a1, a2
	max	a0, a0, a1
	subw	a0, a0, a2
	ret

