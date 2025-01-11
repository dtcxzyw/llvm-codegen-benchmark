func0000000000000151:
	sext.w	a2, a1
	negw	a1, a1
	sgtz	a2, a2
	max	a1, a1, zero
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a2, a1
	negw	a1, a1
	sgtz	a2, a2
	max	a1, a1, zero
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

