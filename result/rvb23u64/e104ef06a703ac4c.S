func0000000000000024:
	addi	a0, a0, -2
	li	a1, 1
	zext.b	a2, a0
	sltiu	a2, a2, 9
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	addi	a0, a0, -2
	li	a1, 6
	zext.b	a2, a0
	sltiu	a2, a2, 11
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

