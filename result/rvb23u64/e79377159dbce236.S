func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 5
	czero.nez	a1, a3, a1
	addi	a1, a1, 173
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

