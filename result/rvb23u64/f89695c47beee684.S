func00000000000000cc:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	sltiu	a1, a1, -1
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a1, a1
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000088:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sltiu	a1, a1, 5
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -5
	addi	a1, a1, -1
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

