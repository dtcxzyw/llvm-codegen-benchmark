func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 4
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 1
	slti	a2, a2, 7
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 1000
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	li	a3, 16
	sltiu	a0, a0, 15
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	neg	a2, a2
	or	a1, a1, a2
	li	a2, -2
	slti	a0, a0, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000c4:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 3
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	li	a3, 1
	sltiu	a0, a0, -2
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

