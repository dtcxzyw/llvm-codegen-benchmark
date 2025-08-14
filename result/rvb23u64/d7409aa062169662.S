func0000000000000046:
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a1, a0, a1
	slti	a0, a0, -1
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a0
	addiw	a1, a1, -1
	min	a1, a2, a1
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

