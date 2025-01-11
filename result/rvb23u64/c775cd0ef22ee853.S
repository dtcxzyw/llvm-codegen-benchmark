func0000000000000003:
	andi	a2, a2, 1
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 42
	ret

