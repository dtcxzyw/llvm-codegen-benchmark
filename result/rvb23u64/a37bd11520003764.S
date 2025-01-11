func0000000000000042:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	addi	a1, a1, -2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000318:
	xori	a2, a2, 12
	xori	a1, a1, 25
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, -28
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	sltiu	a1, a1, 4
	or	a1, a1, a2
	and	a0, a0, a1
	ret

