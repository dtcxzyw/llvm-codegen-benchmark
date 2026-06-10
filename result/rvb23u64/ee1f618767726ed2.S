func0000000000000018:
	and	a1, a1, a2
	addiw	a0, a0, -6
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	and	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	and	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

