func000000000000002b:
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 1000
	xori	a2, a2, 1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000050:
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 13
	xori	a2, a2, 1
	slli	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

