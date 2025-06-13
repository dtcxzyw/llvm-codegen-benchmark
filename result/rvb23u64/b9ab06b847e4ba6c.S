func0000000000000006:
	sext.b	a1, a1
	slti	a1, a1, 1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	sext.b	a0, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.b	a0, a0
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 162
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	sext.b	a0, a0
	ret

