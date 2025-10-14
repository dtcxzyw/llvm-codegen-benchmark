func0000000000000001:
	xori	a1, a1, 1
	addiw	a2, a2, -1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	xori	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

