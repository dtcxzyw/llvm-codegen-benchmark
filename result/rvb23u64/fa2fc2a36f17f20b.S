func0000000000000000:
	andi	a0, a0, 1
	bseti	a2, zero, 39
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 36
	ret

