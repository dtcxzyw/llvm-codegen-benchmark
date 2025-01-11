func0000000000000021:
	sub	a2, a2, a1
	srai	a2, a2, 4
	xor	a2, a2, a0
	czero.eqz	a0, a0, a2
	ret

