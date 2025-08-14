func000000000000008d:
	addw	a0, a0, a1
	li	a1, 15
	srliw	a2, a0, 31
	minu	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

