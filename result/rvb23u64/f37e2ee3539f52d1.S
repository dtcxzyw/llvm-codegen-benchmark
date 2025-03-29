func0000000000000004:
	zext.b	a2, a2
	addi	a2, a2, -65
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a2, a2
	addi	a2, a2, -3
	sltiu	a2, a2, -2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

