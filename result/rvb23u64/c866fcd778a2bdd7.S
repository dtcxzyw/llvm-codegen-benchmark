func0000000000000003:
	andi	a1, a1, 3
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 128
	li	a2, -192
	czero.eqz	a1, a2, a1
	addi	a1, a1, 64
	or	a0, a0, a1
	ret

