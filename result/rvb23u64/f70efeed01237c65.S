func000000000000000b:
	andi	a2, a2, 1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	add	a0, a0, a2
	ret

