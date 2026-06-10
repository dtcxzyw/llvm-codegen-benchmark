func0000000000000029:
	sext.b	a0, a0
	slti	a1, a0, 97
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -97
	ret

func0000000000000019:
	li	a1, -39
	sext.b	a0, a0
	slti	a2, a0, 97
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

