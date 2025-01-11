func00000000000000e6:
	sext.w	a1, a1
	slli	a3, a1, 4
	slti	a1, a1, 0
	add	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a3, a1
	sh3add.uw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

func00000000000000f8:
	sext.w	a1, a1
	add	a2, a2, a1
	sltiu	a1, a1, 17
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

