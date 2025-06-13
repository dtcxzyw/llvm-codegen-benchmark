func0000000000000003:
	andi	a1, a1, 16
	addi	a0, a0, -15
	czero.eqz	a0, a0, a1
	addi	a0, a0, 15
	zext.b	a0, a0
	ret

func0000000000000002:
	andi	a1, a1, 64
	czero.eqz	a0, a0, a1
	zext.b	a0, a0
	ret

