func0000000000000015:
	andi	a1, a1, 1
	li	a3, 2
	addi	a4, a2, -2
	sub	a3, a3, a2
	czero.nez	a2, a4, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, 1
	li	a3, 1
	addi	a4, a2, -1
	sub	a3, a3, a2
	czero.nez	a2, a4, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

