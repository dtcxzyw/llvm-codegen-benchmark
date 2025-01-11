func0000000000000001:
	andi	a0, a0, 1
	not	a2, a2
	bexti	a2, a2, 32
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

