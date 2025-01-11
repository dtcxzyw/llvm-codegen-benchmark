func000000000000000c:
	xori	a2, a2, 1
	binvi	a1, a1, 39
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

