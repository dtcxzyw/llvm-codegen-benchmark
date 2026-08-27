func0000000000000181:
	sext.w	a1, a1
	andi	a2, a2, 127
	snez	a1, a1
	and	a0, a0, a1
	xori	a1, a2, 112
	czero.nez	a0, a0, a1
	ret

