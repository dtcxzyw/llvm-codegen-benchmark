func000000000000018c:
	sext.w	a0, a0
	srliw	a1, a1, 24
	snez	a0, a0
	xori	a1, a1, 4
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, -8
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	xori	a1, a1, 128
	czero.nez	a0, a0, a1
	ret

func000000000000008c:
	andi	a1, a1, -64
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 15
	xori	a1, a1, 192
	czero.eqz	a0, a0, a1
	ret

