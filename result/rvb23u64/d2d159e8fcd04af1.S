func0000000000000306:
	sext.w	a3, a1
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

func000000000000008a:
	sext.w	a3, a1
	addi	a3, a3, 1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	ret

func0000000000000086:
	sext.w	a3, a1
	addi	a3, a3, 1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

func00000000000000ca:
	sext.w	a3, a1
	addi	a3, a3, 1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	ret

