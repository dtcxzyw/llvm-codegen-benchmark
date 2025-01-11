func0000000000000002:
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret

func0000000000000028:
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret

