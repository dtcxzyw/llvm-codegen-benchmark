func000000000000194a:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, -1137
	slti	a0, a0, -1085
	slti	a1, a1, 61
	xori	a1, a1, 1
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000426:
	sext.w	a1, a1
	addiw	a0, a0, -115
	slti	a1, a1, 0
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

