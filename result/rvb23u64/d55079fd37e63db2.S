func000000000000006d:
	sext.w	a3, a2
	addw	a0, a0, a1
	slt	a1, a0, a3
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a3, a2
	addw	a0, a0, a1
	slt	a1, a0, a3
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000065:
	sext.w	a3, a2
	addw	a0, a0, a1
	slt	a1, a0, a3
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000040:
	addw	a0, a0, a1
	subw	a1, a0, a2
	minu	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a3, a2
	addw	a0, a0, a1
	slt	a1, a0, a3
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a3, a2
	addw	a0, a0, a1
	slt	a1, a0, a3
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000042:
	addw	a0, a0, a1
	subw	a1, a0, a2
	minu	a0, a0, a1
	ret

