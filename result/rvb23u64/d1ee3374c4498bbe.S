func000000000000018c:
	andi	a2, a1, -2
	addiw	a1, a1, -238
	addiw	a2, a2, -236
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a2, a1
	andi	a1, a1, 7
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a1
	andi	a1, a1, 1
	seqz	a1, a1
	slti	a2, a2, 6
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

