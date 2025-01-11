func0000000000000042:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -79
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a0, a0, 10
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 24
	or	a0, a0, a1
	ret

