func000000000000000c:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 255
	slti	a1, a1, 0
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

