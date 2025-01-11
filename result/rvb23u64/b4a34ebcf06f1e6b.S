func000000000000000c:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -101
	addi	a1, a1, 2
	snez	a1, a1
	addi	a1, a1, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 1
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

