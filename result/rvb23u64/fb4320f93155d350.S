func0000000000000021:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a2, a2
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000c1:
	sext.w	a2, a2
	seqz	a1, a1
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a2, a2
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000101:
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, 257
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000014c:
	sext.w	a2, a2
	snez	a1, a1
	slti	a2, a2, 2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

