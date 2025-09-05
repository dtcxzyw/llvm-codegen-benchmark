func0000000000000002:
	andi	a0, a0, 1
	andi	a3, a1, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

