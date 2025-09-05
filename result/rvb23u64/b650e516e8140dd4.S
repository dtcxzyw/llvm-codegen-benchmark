func0000000000000026:
	sext.w	a1, a1
	srliw	a2, a0, 31
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -13
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a2, a2, 3
	addi	a1, a1, 3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a0
	sext.w	a1, a1
	sltiu	a1, a1, -256
	neg	a1, a1
	andi	a1, a1, -3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

