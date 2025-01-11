func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 3
	addi	a2, a2, 95
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

