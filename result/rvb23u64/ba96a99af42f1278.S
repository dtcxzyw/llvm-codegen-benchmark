func0000000000000028:
	sext.w	a1, a1
	addiw	a2, a2, 48
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000a8:
	sext.w	a1, a1
	addiw	a2, a2, 48
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000d2:
	sext.w	a1, a1
	sltiu	a1, a1, 128
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000050:
	sext.w	a1, a1
	addiw	a2, a2, 55
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

