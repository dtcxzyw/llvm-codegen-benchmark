func0000000000000041:
	sext.w	a0, a0
	li	a1, 3
	addi	a2, a0, -1
	seqz	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	andi	a0, a0, -3
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000618:
	sext.w	a0, a0
	li	a1, 2
	sltiu	a2, a0, 2
	sltiu	a0, a0, 6
	xori	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000514:
	sext.w	a0, a0
	li	a1, 2
	sltiu	a2, a0, 45
	sltiu	a0, a0, 42
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000028a:
	sext.w	a1, a0
	not	a0, a0
	li	a2, 2
	srliw	a0, a0, 31
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000201:
	sext.w	a0, a0
	lui	a1, 1
	sltiu	a2, a0, 3
	addi	a0, a0, -5
	xori	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a0, a0
	lui	a1, 16
	li	a2, 2
	addiw	a1, a1, -1
	slt	a1, a1, a0
	slti	a0, a0, 256
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	li	a1, 2
	slti	a2, a0, 3
	addi	a0, a0, -5
	xori	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

