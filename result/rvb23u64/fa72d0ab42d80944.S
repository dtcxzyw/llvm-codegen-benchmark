func0000000000000007:
	andi	a2, a2, 6
	li	a3, 6
	addi	a2, a2, -6
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 8
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 32
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 2047
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

