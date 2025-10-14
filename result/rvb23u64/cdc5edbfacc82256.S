func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, -3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	addiw	a1, a1, -16
	slti	a0, a0, 17
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000061:
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

