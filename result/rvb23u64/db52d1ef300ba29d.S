func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addi	a1, a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

