func0000000000000201:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	sltiu	a1, a1, 2
	addi	a0, a0, -2
	xori	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000041:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	addi	a1, a1, -4
	snez	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

