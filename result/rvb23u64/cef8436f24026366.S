func000000000000018c:
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -1283
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018a:
	snez	a2, a2
	srliw	a1, a1, 31
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	xori	a2, a2, 2
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

