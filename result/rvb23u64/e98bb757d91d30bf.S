func0000000000000029:
	sext.b	a0, a0
	slti	a1, a0, 97
	li	a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -65
	ret

func0000000000000019:
	sext.b	a0, a0
	slti	a1, a0, 97
	li	a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

