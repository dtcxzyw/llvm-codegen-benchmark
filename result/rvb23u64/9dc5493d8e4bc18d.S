func0000000000000002:
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret

func0000000000000009:
	sext.w	a2, a2
	sltiu	a2, a2, -3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret

func0000000000000003:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret

