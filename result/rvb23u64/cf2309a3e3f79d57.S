func000000000000008c:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000cc:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000ac:
	sext.w	a1, a1
	addw	a2, a2, a0
	sltu	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

