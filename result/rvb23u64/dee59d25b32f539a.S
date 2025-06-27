func000000000000000c:
	xori	a2, a2, 1
	binvi	a1, a1, 39
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

