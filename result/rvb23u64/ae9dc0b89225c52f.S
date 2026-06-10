func0000000000000008:
	li	a2, -16
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, -5
	andi	a1, a1, 1
	zext.w	a2, a2
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

