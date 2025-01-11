func000000000000c630:
	sext.w	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000001098:
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000001088:
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, -8
	or	a0, a0, a1
	ret

func0000000000001084:
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001082:
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001618:
	sext.w	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func000000000000108c:
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000010a8:
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 11
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

