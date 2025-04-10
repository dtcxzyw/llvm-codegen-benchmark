func0000000000000012:
	sext.w	a2, a0
	subw	a0, a0, a1
	minu	a0, a2, a0
	ret

func0000000000000019:
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

