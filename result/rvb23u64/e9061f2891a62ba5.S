func0000000000000001:
	andi	a0, a0, 1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	slt	a1, a2, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000008:
	andi	a0, a0, 1
	sltu	a1, a2, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

