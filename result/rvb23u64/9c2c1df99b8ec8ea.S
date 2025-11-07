func0000000000000021:
	sext.w	a0, a0
	and	a1, a1, a2
	binvi	a1, a1, 63
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	sext.w	a0, a0
	and	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	and	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	and	a1, a1, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret

