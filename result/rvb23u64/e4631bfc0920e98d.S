func0000000000000006:
	zext.b	a0, a0
	andi	a1, a1, 6
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a0, a0
	andi	a1, a1, 15
	li	a2, -16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a0, a0
	andi	a1, a1, 240
	snez	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret

