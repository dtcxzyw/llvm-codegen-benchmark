func000000000000058c:
	addiw	a2, a2, -22
	snez	a0, a0
	seqz	a2, a2
	czero.eqz	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000118c:
	sext.w	a2, a2
	snez	a0, a0
	sltiu	a2, a2, 9
	czero.eqz	a0, a0, a1
	and	a0, a0, a2
	ret

