func0000000000000008:
	andi	a1, a1, 1
	li	a2, -16
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, -5
	zext.w	a2, a2
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

