func0000000000000001:
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	addi	a2, a2, 637
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

