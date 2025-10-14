func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000001:
	addiw	a2, a2, -24
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

