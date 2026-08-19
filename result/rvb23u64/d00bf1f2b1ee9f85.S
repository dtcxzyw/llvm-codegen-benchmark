func0000000000000000:
	andi	a0, a0, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	sub	a0, a0, a2
	bseti	a1, zero, 62
	add	a0, a0, a1
	ret

