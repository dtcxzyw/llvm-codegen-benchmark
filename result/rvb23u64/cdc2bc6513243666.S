func0000000000000604:
	sext.w	a2, a2
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000098:
	sext.w	a1, a1
	seqz	a2, a2
	slti	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a2, a2
	seqz	a1, a1
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000630:
	sext.w	a1, a1
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, -3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000404:
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000090:
	sext.w	a1, a1
	seqz	a2, a2
	sltiu	a1, a1, -1024
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000b0:
	seqz	a2, a2
	addiw	a1, a1, -13
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000230:
	sext.w	a2, a2
	snez	a1, a1
	sltiu	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000504:
	sext.w	a2, a2
	seqz	a1, a1
	sgtz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000a0:
	sext.w	a1, a1
	seqz	a2, a2
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

