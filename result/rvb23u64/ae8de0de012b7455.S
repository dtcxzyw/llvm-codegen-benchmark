func0000000000000048:
	sext.w	a2, a2
	addi	a2, a2, 5
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 20
	and	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a2, a2
	slti	a1, a1, 10
	addi	a2, a2, -10
	seqz	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

