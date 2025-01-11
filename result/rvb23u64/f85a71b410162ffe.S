func000000000000000f:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a3, a2, 8
	addi	a2, a2, 32
	czero.nez	a1, a3, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

