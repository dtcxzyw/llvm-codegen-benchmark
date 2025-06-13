func0000000000000006:
	addw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func0000000000000026:
	addw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func000000000000002a:
	addw	a1, a1, a2
	slti	a1, a1, 127
	addi	a0, a0, -127
	czero.eqz	a0, a0, a1
	addi	a0, a0, 127
	ret

func0000000000000028:
	addw	a1, a1, a2
	sltiu	a1, a1, 258
	czero.eqz	a0, a0, a1
	ret

