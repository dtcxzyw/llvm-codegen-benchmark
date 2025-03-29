func0000000000000003:
	andi	a1, a1, 1
	zext.b	a0, a0
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 12
	sllw	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	zext.b	a0, a0
	li	a2, 10
	czero.nez	a1, a2, a1
	addi	a1, a1, 14
	sllw	a0, a0, a1
	ret

