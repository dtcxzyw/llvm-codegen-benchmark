func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a3, a1, -2
	czero.nez	a2, a3, a2
	addi	a2, a2, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

