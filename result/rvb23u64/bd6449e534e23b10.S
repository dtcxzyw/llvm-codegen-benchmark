func0000000000000005:
	zext.b	a2, a1
	addi	a2, a2, -5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000028:
	sext.b	a2, a1
	slti	a2, a2, 97
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -65
	ret

func0000000000000029:
	sext.b	a2, a1
	slti	a2, a2, 97
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -55
	ret

func0000000000000020:
	zext.b	a2, a1
	sltiu	a2, a2, 64
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -32
	ret

