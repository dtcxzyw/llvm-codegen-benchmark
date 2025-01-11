func0000000000000421:
	sext.w	a2, a0
	xori	a1, a1, 1
	xori	a0, a0, 2
	or	a0, a0, a1
	addi	a2, a2, -1
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000001826:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	seqz	a2, a0
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000426:
	sext.w	a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	slti	a1, a2, 0
	or	a0, a0, a1
	ret

