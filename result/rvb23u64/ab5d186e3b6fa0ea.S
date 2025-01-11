func0000000000000114:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 12
	slt	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	srliw	a2, a2, 27
	srliw	a0, a0, 27
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 11
	sltu	a0, a0, a2
	addi	a1, a1, -1
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 6
	slt	a0, a2, a0
	sltiu	a1, a1, -2
	or	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 12
	sltu	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 12
	slt	a1, a1, a2
	addi	a0, a0, -7
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 24
	slt	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	srliw	a2, a2, 24
	srliw	a1, a1, 24
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 16
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

