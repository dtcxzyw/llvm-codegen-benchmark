func0000000000000000:
	andi	a1, a1, 1
	sub	a0, a0, a2
	li	a2, -3
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

