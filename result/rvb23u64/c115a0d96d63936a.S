func000000000000002c:
	andi	a2, a2, 8
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

