func0000000000000004:
	andi	a2, a2, 1
	not	a3, a1
	minu	a3, a0, a3
	add	a1, a1, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

