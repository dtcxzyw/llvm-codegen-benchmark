func0000000000000029:
	sext.w	a3, a2
	addiw	a2, a2, 1
	slti	a3, a3, 0
	xori	a3, a3, 1
	and	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a3, a2
	addiw	a2, a2, 1
	slti	a3, a3, 0
	xori	a3, a3, 1
	and	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a3, a2
	addiw	a2, a2, 1
	slti	a3, a3, 0
	xori	a3, a3, 1
	and	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

