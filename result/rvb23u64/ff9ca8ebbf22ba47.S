func0000000000000020:
	sext.w	a2, a0
	min	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a2, a0
	min	a1, a1, a2
	subw	a0, a0, a1
	ret

