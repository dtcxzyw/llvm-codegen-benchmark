func000000000000002c:
	andi	a1, a1, 128
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

