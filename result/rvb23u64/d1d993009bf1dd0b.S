func0000000000000031:
	andi	a1, a1, 1
	li	a3, 31
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

