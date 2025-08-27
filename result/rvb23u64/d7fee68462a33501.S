func0000000000000030:
	sext.w	a2, a2
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	slli	a2, a2, 3
	addiw	a2, a2, 7
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	addiw	a2, a2, 222
	or	a0, a0, a1
	and	a0, a0, a2
	ret

