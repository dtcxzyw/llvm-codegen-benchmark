func0000000000000481:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	sltiu	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000001946:
	sext.w	a2, a1
	srliw	a1, a1, 31
	srliw	a0, a0, 31
	sgtz	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000003101:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	xori	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000581:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -1
	addi	a1, a1, -2
	addi	a0, a0, -3
	seqz	a2, a2
	snez	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000194a:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 2
	sgtz	a1, a1
	sgtz	a0, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000028c6:
	sext.w	a1, a1
	srliw	a0, a0, 31
	sgtz	a2, a1
	slti	a1, a1, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000028c1:
	sext.w	a0, a0
	sext.w	a2, a1
	srliw	a1, a1, 31
	sgtz	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

