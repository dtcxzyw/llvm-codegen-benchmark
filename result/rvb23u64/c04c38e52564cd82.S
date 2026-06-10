func000000000000018c:
	and	a1, a1, a2
	addiw	a0, a0, -3
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000002c:
	and	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000301:
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

func00000000000000cc:
	and	a1, a1, a2
	srliw	a0, a0, 31
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	and	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	and	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	and	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000014c:
	and	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	czero.eqz	a0, a0, a1
	ret

