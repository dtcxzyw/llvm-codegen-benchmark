func0000000000000181:
	sext.w	a2, a2
	snez	a2, a2
	addiw	a1, a1, -1
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a2, a2
	slti	a2, a2, 3
	sext.w	a1, a1
	xori	a2, a2, 1
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

