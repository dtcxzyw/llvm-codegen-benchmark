func000000000000008c:
	addiw	a2, a0, -512
	sext.w	a0, a0
	sltiu	a2, a2, -2
	and	a1, a1, a2
	xori	a0, a0, 517
	czero.eqz	a0, a1, a0
	ret

func000000000000048c:
	addiw	a2, a0, -65
	sext.w	a0, a0
	sltiu	a2, a2, -10
	and	a1, a1, a2
	xori	a0, a0, 17
	czero.eqz	a0, a1, a0
	ret

