func0000000000000010:
	xori	a1, a1, 1
	zext.b	a2, a2
	sltiu	a2, a2, 56
	and	a1, a1, a2
	or	a0, a0, a1
	ret

