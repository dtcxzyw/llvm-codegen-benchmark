func000000000000002a:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 24
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret

func00000000000000aa:
	add	a1, a1, a2
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func00000000000000e8:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 305
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, -22
	xori	a0, a0, 1
	ret

func00000000000000ea:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 305
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 309
	xori	a0, a0, 1
	ret

func00000000000000e6:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 305
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, -308
	ret

func0000000000000001:
	add	a1, a1, a2
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000a1:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -12
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

