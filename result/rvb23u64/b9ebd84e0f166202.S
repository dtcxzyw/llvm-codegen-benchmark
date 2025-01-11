func000000000000002a:
	sext.w	a0, a0
	subw	a1, a1, a2
	maxu	a0, a0, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

