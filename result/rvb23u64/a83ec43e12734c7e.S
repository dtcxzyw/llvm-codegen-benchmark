func000000000000000c:
	sext.w	a0, a0
	li	a2, -1
	slti	a0, a0, 2
	srli	a2, a2, 32
	czero.eqz	a0, a2, a0
	zext.w	a1, a1
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a0, a0
	li	a2, 1
	slti	a0, a0, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000029:
	sext.w	a0, a0
	li	a2, 1
	sltiu	a0, a0, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret

