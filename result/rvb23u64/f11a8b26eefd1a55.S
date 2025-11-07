func0000000000000181:
	sext.w	a2, a2
	addiw	a1, a1, -1
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

