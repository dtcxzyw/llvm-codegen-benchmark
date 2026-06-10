func0000000000000003:
	sext.w	a1, a1
	li	a2, 255
	andi	a0, a0, 1
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	lui	a2, 16
	sext.w	a1, a1
	addi	a2, a2, -1
	andi	a0, a0, 1
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

