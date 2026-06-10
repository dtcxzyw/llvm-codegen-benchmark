func0000000000000021:
	binvi	a0, a0, 52
	andi	a1, a2, 2047
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

