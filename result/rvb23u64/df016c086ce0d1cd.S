func0000000000000306:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000024a:
	srliw	a2, a2, 24
	li	a3, 1
	sltiu	a2, a2, 7
	czero.nez	a0, a0, a2
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000034a:
	sext.w	a2, a2
	li	a3, 1
	slti	a2, a2, 7
	czero.nez	a0, a0, a2
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000361:
	sext.w	a2, a2
	li	a3, 1
	slti	a2, a2, 7
	czero.nez	a0, a0, a2
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000321:
	sraiw	a2, a2, 31
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000506:
	sext.w	a2, a2
	slti	a2, a2, 20
	czero.eqz	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a2, a2
	li	a3, 1
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a2, a2
	li	a3, 100
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

