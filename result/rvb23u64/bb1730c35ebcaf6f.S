func0000000000000007:
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000029:
	sext.w	a1, a1
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	addi	a0, a0, -24
	czero.nez	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000062:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	addi	a0, a0, -24
	czero.nez	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000028:
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000004:
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

