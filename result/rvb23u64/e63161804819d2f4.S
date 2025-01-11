func000000000000008c:
	sext.w	a2, a1
	bset	a1, zero, a1
	li	a3, 1
	slti	a2, a2, 32
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a2, a1
	bset	a1, zero, a1
	li	a3, 1
	sltiu	a2, a2, 32
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a2, a1
	bset	a1, zero, a1
	li	a3, 1
	sltiu	a2, a2, 32
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

