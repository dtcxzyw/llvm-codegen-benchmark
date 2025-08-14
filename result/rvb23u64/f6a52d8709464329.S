func000000000000014a:
	sext.w	a1, a1
	li	a3, 64
	sub	a3, a3, a2
	slti	a1, a1, 65
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func00000000000004cc:
	neg	a2, a2
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000004c6:
	neg	a2, a2
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func00000000000004ca:
	neg	a2, a2
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000546:
	sext.w	a1, a1
	li	a3, 126
	sub	a3, a3, a2
	slti	a1, a1, 127
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000008c6:
	lui	a3, 524288
	srliw	a1, a1, 31
	sub	a3, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000008c4:
	lui	a3, 524288
	srliw	a1, a1, 31
	sub	a3, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	srliw	a0, a0, 23
	sltiu	a0, a0, 383
	ret

