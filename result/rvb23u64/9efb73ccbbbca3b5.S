func0000000000000003:
	andi	a0, a0, 1
	zext.b	a1, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 13
	addi	a1, a1, -29
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

