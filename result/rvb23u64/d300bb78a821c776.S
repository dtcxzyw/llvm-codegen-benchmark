func000000000000282c:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	seqz	a1, a1
	andn	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	xori	a2, a2, 1
	xori	a1, a1, 4
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000308c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000003181:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	sltiu	a1, a1, -1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000294c:
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	andn	a0, a0, a1
	ret

func000000000000302c:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 524288
	snez	a0, a0
	snez	a2, a2
	addiw	a3, a3, 3
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

