func0000000000000001:
	andi	a0, a0, 1
	sext.b	a1, a1
	addi	a1, a1, -45
	czero.nez	a0, a1, a0
	addi	a0, a0, 45
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 53
	srai	a1, a1, 63
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

