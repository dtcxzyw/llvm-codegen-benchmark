func0000000000000001:
	sext.w	a3, a1
	andi	a2, a2, 1
	addi	a1, a1, -5
	czero.eqz	a1, a1, a2
	addi	a3, a3, -5
	addi	a1, a1, 5
	czero.nez	a0, a0, a3
	czero.eqz	a1, a1, a3
	or	a0, a0, a1
	ret

