func0000000000000150:
	andi	a1, a1, 1
	addi	a2, a2, -15
	addi	a0, a0, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, 15
	sltu	a1, a1, a0
	sltiu	a0, a0, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000020a:
	andi	a1, a1, 1
	addi	a2, a2, -15
	addi	a0, a0, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 15
	sltu	a1, a1, a0
	sltiu	a0, a0, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

