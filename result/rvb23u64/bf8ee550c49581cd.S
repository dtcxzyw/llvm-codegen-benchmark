func0000000000000003:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

