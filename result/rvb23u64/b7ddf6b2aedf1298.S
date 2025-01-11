func0000000000000024:
	andi	a1, a1, 255
	li	a2, 23
	sub	a2, a2, a1
	sltiu	a1, a1, 24
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000aa:
	sext.b	a2, a1
	andi	a1, a1, 255
	li	a3, 23
	sub	a3, a3, a1
	slti	a1, a2, 0
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

