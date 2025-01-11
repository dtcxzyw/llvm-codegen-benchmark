func0000000000000000:
	andi	a0, a0, 1
	slliw	a1, a1, 2
	li	a2, 100
	minu	a1, a1, a2
	li	a2, 10
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

