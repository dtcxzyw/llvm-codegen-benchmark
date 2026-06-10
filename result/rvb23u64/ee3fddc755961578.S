func0000000000000001:
	or	a1, a1, a2
	addiw	a0, a0, -382
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	or	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	or	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

