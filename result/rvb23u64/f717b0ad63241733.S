func0000000000000021:
	sext.w	a2, a2
	sext.w	a0, a0
	addi	a0, a0, 1
	addi	a2, a2, 1
	seqz	a0, a0
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a4, 27
	czero.nez	a4, a4, a1
	czero.eqz	a1, a2, a1
	addi	a3, a3, 1
	or	a1, a1, a4
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 28
	ret

