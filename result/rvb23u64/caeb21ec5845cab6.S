func0000000000000001:
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 256
	addi	a0, a0, 4
	czero.eqz	a0, a0, a1
	addi	a0, a0, -4
	ret

