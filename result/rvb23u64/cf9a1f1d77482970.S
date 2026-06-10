func0000000000000001:
	li	a1, 1024
	andi	a0, a0, 4
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 27
	ret

func000000000000000c:
	zext.b	a0, a0
	addi	a0, a0, -7
	snez	a0, a0
	addi	a0, a0, 1
	ret

