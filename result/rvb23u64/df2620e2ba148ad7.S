func000000000000000c:
	sext.w	a0, a0
	srliw	a1, a1, 31
	li	a2, 255
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

