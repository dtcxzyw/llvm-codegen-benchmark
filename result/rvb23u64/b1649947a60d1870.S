func00000000000000ca:
	add	a1, a1, a2
	srliw	a2, a1, 31
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret

func00000000000004ca:
	addw	a1, a1, a2
	slti	a2, a1, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a1, a2, 1807
	slt	a0, a1, a0
	ret

func00000000000004c8:
	addw	a1, a1, a2
	slti	a2, a1, -305
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -22
	xori	a0, a0, 1
	ret

func00000000000004c6:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, -305
	slti	a0, a0, -308
	and	a0, a0, a1
	ret

func0000000000000541:
	addw	a1, a1, a2
	slti	a2, a1, 12
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000426:
	addw	a1, a1, a2
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000421:
	addw	a1, a1, a2
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

