func000000000000002a:
	sext.w	a3, a1
	addw	a1, a1, a2
	slti	a2, a3, 2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	addw	a2, a2, a1
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	addw	a2, a2, a1
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a3, a1
	addw	a1, a1, a2
	sltiu	a2, a3, 10
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

