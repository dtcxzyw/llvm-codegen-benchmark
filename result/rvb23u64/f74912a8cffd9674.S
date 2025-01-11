func000000000000000f:
	andi	a0, a0, 1
	andi	a2, a2, -8
	addi	a1, a1, 24
	addi	a2, a2, 80
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

