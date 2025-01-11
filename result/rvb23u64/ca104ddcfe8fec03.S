func0000000000000001:
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a4, 5
	czero.nez	a4, a4, a2
	czero.eqz	a1, a1, a2
	addi	a3, a3, -5
	or	a1, a1, a4
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

