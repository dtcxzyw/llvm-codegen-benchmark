func000000000000002c:
	andi	a0, a0, 1
	sext.w	a3, a1
	addi	a3, a3, -4
	czero.eqz	a4, a1, a3
	czero.nez	a2, a2, a3
	or	a2, a2, a4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	ret

func0000000000000026:
	andi	a0, a0, 1
	sext.w	a3, a1
	addi	a3, a3, 1
	czero.eqz	a4, a1, a3
	czero.nez	a2, a2, a3
	or	a2, a2, a4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func00000000000000ca:
	andi	a0, a0, 1
	sext.w	a3, a1
	slti	a3, a3, 1
	czero.nez	a4, a1, a3
	czero.eqz	a2, a2, a3
	or	a2, a2, a4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

