func0000000000000051:
	andi	a2, a2, 496
	sltiu	a1, a1, 23
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000010:
	andi	a2, a2, -16
	sltiu	a1, a1, 23
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000012:
	andi	a2, a2, -8
	sltiu	a1, a1, 23
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000050:
	andi	a2, a2, 504
	sltiu	a1, a1, 23
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

