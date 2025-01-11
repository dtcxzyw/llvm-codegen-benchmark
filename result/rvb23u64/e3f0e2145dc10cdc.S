func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, -5
	li	a2, 31
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000d:
	andi	a0, a0, 1
	addi	a1, a1, -9
	czero.eqz	a0, a1, a0
	ret

