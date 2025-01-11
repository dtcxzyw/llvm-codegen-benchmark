func0000000000000005:
	andi	a0, a0, 1
	addw	a1, a1, a2
	li	a2, 15
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

