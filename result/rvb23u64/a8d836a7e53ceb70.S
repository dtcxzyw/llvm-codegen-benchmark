func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	sltiu	a0, a0, 160
	seqz	a2, a2
	andn	a1, a2, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	sltiu	a2, a2, 5
	addi	a0, a0, -3
	andn	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

