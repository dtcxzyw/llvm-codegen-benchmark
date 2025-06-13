func0000000000000018:
	zext.b	a2, a0
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -48
	czero.eqz	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000000c:
	sext.b	a2, a0
	slti	a2, a2, -126
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, 2
	czero.eqz	a0, a0, a1
	addi	a0, a0, -2
	ret

