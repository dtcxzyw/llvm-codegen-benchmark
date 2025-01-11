func0000000000000000:
	andi	a1, a1, 1
	xori	a3, a2, 255
	and	a0, a0, a3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

