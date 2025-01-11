func00000000000000f4:
	sltiu	a0, a0, 4
	andi	a1, a1, 1
	li	a3, 4
	xori	a0, a0, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func00000000000000e4:
	sltiu	a0, a0, 4
	andi	a1, a1, 1
	li	a3, 4
	xori	a0, a0, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func00000000000000e1:
	snez	a0, a0
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

