func0000000000000028:
	sext.w	a1, a1
	addiw	a2, a2, 49
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a1, a1
	addiw	a2, a2, 49
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000090:
	addiw	a2, a2, 5
	srliw	a1, a1, 24
	sltiu	a1, a1, 5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000d0:
	sext.w	a1, a1
	addiw	a2, a2, 5
	sltiu	a1, a1, 1280
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

