func000000000000000c:
	sext.w	a0, a0
	li	a2, 255
	srliw	a1, a1, 31
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

