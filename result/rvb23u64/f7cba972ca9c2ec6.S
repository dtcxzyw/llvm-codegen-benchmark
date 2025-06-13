func0000000000000024:
	sltiu	a2, a0, 9
	czero.nez	a1, a2, a1
	addi	a0, a0, -5
	czero.eqz	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000044:
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000054:
	addi	a0, a0, 3
	czero.nez	a0, a0, a1
	addi	a0, a0, -3
	ret

