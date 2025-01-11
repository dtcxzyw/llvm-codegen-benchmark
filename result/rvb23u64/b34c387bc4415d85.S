func0000000000000034:
	sext.w	a3, a1
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a3
	czero.nez	a0, a2, a0
	ret

func0000000000000006:
	sext.w	a3, a1
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a3
	czero.nez	a0, a2, a0
	ret

func0000000000000024:
	sext.w	a3, a1
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a3
	czero.nez	a0, a2, a0
	ret

