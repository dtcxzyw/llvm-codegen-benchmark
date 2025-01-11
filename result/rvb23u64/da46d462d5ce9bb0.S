func0000000000000034:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1261
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	lui	a2, 432128
	addiw	a2, a2, 1
	slt	a1, a1, a2
	lui	a2, 524288
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000038:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltiu	a1, a1, 32
	czero.nez	a0, a0, a1
	ret

