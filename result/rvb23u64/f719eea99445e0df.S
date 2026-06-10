func0000000000000000:
	bseti	a2, zero, 11
	andi	a0, a0, 1
	andn	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

