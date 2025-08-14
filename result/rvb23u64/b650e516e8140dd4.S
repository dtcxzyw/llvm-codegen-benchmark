func0000000000000026:
	sext.w	a1, a1
	li	a2, -13
	czero.nez	a1, a2, a1
	srliw	a2, a0, 31
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
	li	a3, -3
	sltiu	a1, a1, -256
	czero.eqz	a1, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

