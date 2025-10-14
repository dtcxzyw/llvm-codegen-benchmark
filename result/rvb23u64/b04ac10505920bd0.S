func0000000000000002:
	xori	a2, a2, 1
	addiw	a1, a1, -4
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000082:
	xori	a2, a2, 1
	addiw	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

