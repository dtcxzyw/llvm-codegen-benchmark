func0000000000000001:
	sext.b	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	sext.b	a1, a1
	li	a2, -162
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

