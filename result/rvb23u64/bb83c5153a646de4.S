func0000000000000084:
	sext.w	a1, a1
	andi	a2, a2, 255
	neg	a3, a2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

