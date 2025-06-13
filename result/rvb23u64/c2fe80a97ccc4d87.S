func0000000000000044:
	ret

func0000000000000006:
	sext.w	a1, a0
	slti	a1, a1, 255
	addi	a0, a0, -63
	czero.eqz	a0, a0, a1
	addi	a0, a0, 63
	ret

func0000000000000004:
	sext.w	a1, a0
	sltiu	a1, a1, 7
	czero.eqz	a0, a0, a1
	ret

