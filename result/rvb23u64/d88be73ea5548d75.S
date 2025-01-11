func0000000000008410:
	srliw	a2, a2, 16
	srli	a1, a1, 32
	or	a1, a1, a2
	srliw	a0, a0, 15
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000130c:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	slti	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000006098:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	min	a0, a2, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000001084:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001604:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000c098:
	binvi	a1, a1, 50
	or	a0, a0, a2
	seqz	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001090:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, -7
	or	a0, a0, a1
	ret

func0000000000001082:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, -1
	seqz	a2, a2
	srli	a3, a3, 2
	addi	a0, a0, -5
	xor	a1, a1, a3
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000c082:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	seqz	a1, a1
	binvi	a0, a0, 22
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000001602:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000006082:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a2, 0
	addi	a1, a1, -2
	addi	a0, a0, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000c208:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, -3
	sltiu	a0, a0, -4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000a618:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	slti	a2, a2, 4
	slti	a0, a0, 2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

