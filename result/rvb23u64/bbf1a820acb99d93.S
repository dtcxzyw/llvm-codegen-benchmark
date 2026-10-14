func000000000000194a:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a0, -1137
	slti	a0, a0, -1085
	slti	a1, a1, 61
	czero.eqz	a2, a0, a2
	andn	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000426:
	addiw	a0, a0, -115
	srliw	a1, a1, 31
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

