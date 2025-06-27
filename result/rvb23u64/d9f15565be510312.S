func000000000000000c:
	andi	a1, a1, 1
	sext.w	a0, a0
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

