func00000000000002b4:
	zext.b	a2, a2
	subw	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a1
	negw	a3, a0
	max	a1, a1, a2
	max	a0, a0, a3
	sltu	a0, a0, a1
	ret

func00000000000002b8:
	zext.b	a2, a2
	subw	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a1
	negw	a3, a0
	max	a1, a1, a2
	max	a0, a0, a3
	sltu	a0, a1, a0
	ret

