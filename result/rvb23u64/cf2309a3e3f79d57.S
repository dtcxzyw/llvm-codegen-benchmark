func000000000000008c:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a3
	ret

func00000000000000cc:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	czero.eqz	a0, a0, a3
	ret

func00000000000000ac:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	czero.eqz	a0, a0, a3
	ret

