func0000000000000008:
	andi	a0, a0, 1
	not	a2, a2
	add	a1, a1, a2
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

