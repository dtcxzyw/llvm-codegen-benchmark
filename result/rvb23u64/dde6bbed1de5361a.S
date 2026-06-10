func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

