func0000000000001908:
	sext.w	a0, a0
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 60
	sltiu	a0, a0, 25
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000198c:
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000004c6:
	sext.w	a0, a0
	sext.w	a3, a2
	addi	a3, a3, 233
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000194a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	slti	a1, a1, 0
	slti	a0, a0, 2
	and	a0, a0, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

