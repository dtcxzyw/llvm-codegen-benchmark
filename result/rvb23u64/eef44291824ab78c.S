func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	sllw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	li	a2, 4
	sub	a2, a2, a1
	sllw	a0, a0, a2
	sltiu	a0, a0, 1033
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a1, a1, 1
	li	a2, 4
	sub	a2, a2, a1
	sllw	a0, a0, a2
	slti	a0, a0, 0
	ret

