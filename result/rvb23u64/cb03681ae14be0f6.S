func000000000000098a:
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	addi	a2, a2, -1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	max	a0, a0, zero
	slt	a0, a1, a0
	ret

func0000000000000a8a:
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	addi	a2, a2, -1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	max	a0, a0, zero
	slt	a0, a1, a0
	ret

func0000000000000d0a:
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	addi	a2, a2, -1
	sltu	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	max	a0, a0, zero
	slt	a0, a1, a0
	ret

