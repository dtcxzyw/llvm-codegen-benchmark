func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	ret

