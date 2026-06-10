func00000000000000b4:
	subw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000004b4:
	subw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

