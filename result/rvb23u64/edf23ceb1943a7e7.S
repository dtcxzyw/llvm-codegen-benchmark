func0000000000000282:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -7
	addi	a0, a0, -4
	seqz	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	srliw	a2, a2, 5
	sltiu	a2, a2, 139
	andn	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	addi	a0, a0, -24
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a0, a0, 0
	andn	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sltiu	a0, a0, 5
	xori	a2, a2, 1
	andn	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, 1
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a0, a0, -1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	andn	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	srliw	a2, a2, 12
	seqz	a2, a2
	addi	a0, a0, -17
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

