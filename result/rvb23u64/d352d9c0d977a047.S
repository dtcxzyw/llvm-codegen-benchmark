func0000000000000000:
	li	a3, -3
	andi	a1, a1, 1
	zext.w	a3, a3
	sub	a0, a0, a2
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	ret

