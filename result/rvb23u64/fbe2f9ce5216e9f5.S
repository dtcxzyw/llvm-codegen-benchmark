func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 6
	czero.nez	a1, a3, a1
	addi	a1, a1, 30
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

