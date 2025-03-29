func0000000000000c78:
	zext.b	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

