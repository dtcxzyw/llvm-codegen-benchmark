func0000000000000002:
	sext.w	a1, a1
	zext.b	a0, a0
	li	a2, 255
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	zext.b	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	zext.b	a0, a0
	slti	a1, a1, 8
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	ret

