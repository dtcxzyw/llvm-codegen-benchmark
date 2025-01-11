func0000000000000038:
	sext.w	a2, a1
	ori	a1, a1, 48
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a1
	ori	a1, a1, 48
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

