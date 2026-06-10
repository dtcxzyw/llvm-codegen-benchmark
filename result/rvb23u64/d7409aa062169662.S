func0000000000000046:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slti	a2, a0, -1
	min	a0, a0, a1
	neg	a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a0
	addiw	a1, a1, -1
	min	a1, a2, a1
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

