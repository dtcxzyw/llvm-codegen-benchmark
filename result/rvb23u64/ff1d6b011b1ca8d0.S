func0000000000000004:
	sext.w	a3, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a4, 3
	minu	a2, a2, a4
	li	a4, 1
	czero.eqz	a4, a4, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a4
	addw	a0, a0, a1
	sltu	a0, a3, a0
	ret

