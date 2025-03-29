func0000000000000001:
	slli	a0, a0, 4
	srlw	a0, a1, a0
	zext.b	a0, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 10
	czero.eqz	a0, a2, a0
	srlw	a0, a1, a0
	andi	a0, a0, 31
	ret

