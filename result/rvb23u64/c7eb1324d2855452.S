func0000000000000002:
	andi	a2, a2, 1
	li	a3, -10
	andi	a1, a1, 1
	czero.nez	a2, a3, a2
	addi	a2, a2, 11
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	li	a3, -8
	andi	a1, a1, 1
	czero.nez	a2, a3, a2
	addi	a2, a2, 13
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

