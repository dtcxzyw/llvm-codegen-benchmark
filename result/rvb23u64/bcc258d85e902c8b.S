func0000000000000581:
	xori	a2, a2, 22
	snez	a1, a1
	xori	a0, a0, 3
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	xori	a2, a2, 4
	snez	a1, a1
	xori	a0, a0, 135
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	addi	a2, a2, -22
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000584:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	addi	a2, a2, -16
	sltiu	a0, a0, 2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000001188:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	sltiu	a2, a2, 7
	and	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000001184:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	maxu	a0, a2, a0
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000102c:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	sltiu	a2, a2, 7
	addi	a0, a0, -38
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

