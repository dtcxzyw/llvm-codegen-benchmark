func0000000000000024:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	lui	a2, 244
	sub	a0, a0, a1
	addi	a1, a2, 576
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

