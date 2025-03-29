func0000000000000001:
	andi	a0, a0, 1
	zext.b	a2, a2
	li	a3, -4
	czero.eqz	a2, a3, a2
	addi	a2, a2, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	zext.b	a2, a2
	sltiu	a2, a2, 3
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

