func0000000000000007:
	andi	a0, a0, 1
	bset	a1, zero, a1
	sext.w	a1, a1
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000004:
	andi	a0, a0, 1
	bset	a1, zero, a1
	zext.w	a1, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

