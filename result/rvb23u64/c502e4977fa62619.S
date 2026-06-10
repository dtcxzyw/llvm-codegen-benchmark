func0000000000000003:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 1
	zext.b	a0, a0
	addi	a1, a1, 12
	sllw	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a2, 10
	czero.nez	a1, a2, a1
	zext.b	a0, a0
	addi	a1, a1, 14
	sllw	a0, a0, a1
	ret

