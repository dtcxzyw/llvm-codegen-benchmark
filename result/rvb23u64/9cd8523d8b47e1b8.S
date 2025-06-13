func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -127
	czero.eqz	a0, a1, a0
	addi	a0, a0, 127
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 30
	srai	a1, a1, 32
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

