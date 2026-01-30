func0000000000000002:
	xori	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	xori	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	xori	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	xori	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	xori	a1, a1, 1
	srliw	a2, a2, 31
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

