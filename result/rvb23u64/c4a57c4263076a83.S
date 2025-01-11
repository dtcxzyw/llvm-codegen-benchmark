func000000000000008a:
	sext.w	a2, a2
	addi	a2, a2, -102
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000c26:
	srliw	a2, a2, 21
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000301:
	sext.w	a2, a2
	li	a3, 1
	slti	a2, a2, 0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000306:
	sraiw	a2, a2, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000c2a:
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000088:
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000086:
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000081:
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000032a:
	sext.w	a2, a2
	slti	a2, a2, 90
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000052a:
	sext.w	a2, a2
	slti	a2, a2, 181
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a1:
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000401:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 5
	czero.nez	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000526:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -1
	ret

