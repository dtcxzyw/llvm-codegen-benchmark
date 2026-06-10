func0000000000000026:
	srai	a2, a2, 3
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	slt	a0, a0, a2
	ret

func0000000000000024:
	srai	a2, a2, 2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sltu	a0, a0, a2
	ret

func0000000000000028:
	addi	a1, a1, -1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	srai	a2, a2, 2
	addi	a0, a0, 1
	sltu	a0, a2, a0
	ret

