func000000000000068a:
	sext.w	a2, a1
	sltiu	a2, a2, 6
	li	a3, -4
	czero.nez	a2, a3, a2
	addw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000068c:
	sext.w	a2, a1
	sltiu	a2, a2, 6
	li	a3, -4
	czero.nez	a2, a3, a2
	addw	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

