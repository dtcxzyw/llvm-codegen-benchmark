func000000000000000c:
	andi	a1, a1, 1
	andi	a2, a2, 15
	li	a3, 16
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	ret

