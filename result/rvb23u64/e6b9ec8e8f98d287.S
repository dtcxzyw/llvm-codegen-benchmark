func000000000000014a:
	sext.w	a0, a0
	sext.w	a3, a1
	sgtz	a3, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	sext.w	a3, a1
	sltiu	a3, a3, 2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000158:
	sext.w	a0, a0
	sext.w	a3, a1
	slti	a3, a3, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	sext.w	a3, a1
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a3, a1
	sgtz	a3, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

