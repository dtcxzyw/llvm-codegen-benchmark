func0000000000000000:
	neg	a3, a2
	rem	a1, a1, a2
	andi	a0, a0, 1
	max	a2, a2, a3
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

