func0000000000000021:
	andi	a1, a1, 1
	sext.w	a3, a0
	and	a0, a0, a2
	sext.w	a0, a0
	addi	a3, a3, 1
	seqz	a2, a3
	addi	a0, a0, 1
	czero.nez	a2, a2, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a3, a0
	andi	a1, a1, 1
	addi	a2, a2, -27
	czero.eqz	a1, a2, a1
	addi	a3, a3, 1
	addi	a1, a1, 27
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 28
	ret

