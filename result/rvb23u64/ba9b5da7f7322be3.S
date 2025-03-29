func0000000000000004:
	andi	a1, a1, 1
	zext.b	a2, a2
	neg	a3, a2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

