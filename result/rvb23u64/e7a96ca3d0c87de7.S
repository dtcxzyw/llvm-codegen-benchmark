func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	sltiu	a1, a1, 512
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

