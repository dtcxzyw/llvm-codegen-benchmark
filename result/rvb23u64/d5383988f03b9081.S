func0000000000000c04:
	sext.w	a2, a2
	snez	a2, a2
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000804:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

