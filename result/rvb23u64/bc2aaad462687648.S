func0000000000000006:
	andi	a0, a0, 1
	addi	a1, a1, -6
	bset	a1, zero, a1
	sext.w	a1, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a1, a1, -1
	li	a2, 2
	sllw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

