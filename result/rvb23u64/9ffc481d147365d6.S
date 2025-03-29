func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, -64
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 100
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

