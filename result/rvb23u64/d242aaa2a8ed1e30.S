func0000000000000001:
	and	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 128
	and	a0, a0, a1
	ret

