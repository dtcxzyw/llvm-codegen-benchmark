func0000000000000019:
	sext.w	a2, a2
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 24
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

