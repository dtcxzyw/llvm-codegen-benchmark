func0000000000000004:
	sext.w	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, -95
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, 257
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

