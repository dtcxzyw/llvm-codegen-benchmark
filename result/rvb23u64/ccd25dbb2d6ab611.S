func0000000000000007:
	li	a2, 7
	sext.w	a0, a0
	subw	a2, a2, a1
	min	a0, a0, a2
	ret

func0000000000000001:
	li	a2, 1000
	sext.w	a0, a0
	subw	a2, a2, a1
	min	a0, a0, a2
	ret

