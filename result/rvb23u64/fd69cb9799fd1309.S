func000000000000018c:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	xori	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a1, a1, a2
	snez	a2, a0
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func00000000000000ca:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a1, a1, a2
	slt	a1, a0, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

