func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a3, a1, -1
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

