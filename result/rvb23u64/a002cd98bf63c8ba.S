func000000000000002a:
	sext.w	a1, a0
	addiw	a0, a0, 1
	sgtz	a1, a1
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000013:
	sext.w	a0, a0
	lui	a1, 74
	addi	a1, a1, 1895
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000029:
	sext.w	a1, a0
	addiw	a0, a0, -5
	slti	a1, a1, 0
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000011:
	sext.w	a1, a0
	addiw	a0, a0, -1
	sltiu	a1, a1, 7
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002b:
	sext.w	a1, a0
	addiw	a0, a0, 1
	sgtz	a1, a1
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

