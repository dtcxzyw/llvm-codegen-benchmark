func00000000000002a4:
	zext.b	a0, a0
	addi	a1, a0, -37
	addi	a0, a0, -36
	sltiu	a1, a1, 7
	czero.eqz	a0, a0, a1
	ret

func0000000000000224:
	zext.b	a0, a0
	addi	a0, a0, -48
	sltiu	a1, a0, 10
	czero.eqz	a0, a0, a1
	ret

