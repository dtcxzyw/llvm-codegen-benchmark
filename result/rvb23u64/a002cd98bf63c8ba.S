func000000000000002a:
	sext.w	a1, a0
	addiw	a0, a0, 1
	li	a2, 16
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	sext.w	a0, a0
	lui	a1, 74
	addiw	a1, a1, 1895
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000029:
	sext.w	a1, a0
	addiw	a0, a0, -5
	li	a2, -2
	slti	a1, a1, 0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000011:
	sext.w	a1, a0
	addiw	a0, a0, -1
	li	a2, 1
	sltiu	a1, a1, 7
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	sext.w	a1, a0
	addiw	a0, a0, 1
	li	a2, 3
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

