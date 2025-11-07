func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	andn	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a2, a2, -1
	seqz	a2, a2
	andn	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	addiw	a2, a2, -4
	seqz	a2, a2
	andn	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a2, a2
	andi	a1, a1, 1
	sext.w	a0, a0
	snez	a0, a0
	czero.eqz	a1, a0, a1
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	andn	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	addiw	a2, a2, -1
	seqz	a2, a2
	sltiu	a0, a0, 160
	andn	a1, a2, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	not	a1, a1
	addiw	a0, a0, -3
	sltiu	a2, a2, 5
	andn	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

