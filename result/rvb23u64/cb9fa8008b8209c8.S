func0000000000000421:
	sub	a2, a2, a1
	xori	a1, a2, 1
	xori	a0, a0, 5
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000481:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, -12
	seqz	a1, a2
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func000000000000048c:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, -8
	snez	a1, a2
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func000000000000042a:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, -31
	seqz	a1, a2
	slti	a0, a0, 30
	andn	a0, a1, a0
	ret

func0000000000000541:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, -15
	slti	a0, a0, 2017
	seqz	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000004c1:
	subw	a2, a2, a1
	addiw	a0, a0, -10
	slti	a1, a2, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000426:
	subw	a2, a2, a1
	addiw	a0, a0, -8
	slti	a1, a2, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sub	a2, a2, a1
	addiw	a2, a2, -26
	addiw	a0, a0, -24
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000546:
	subw	a2, a2, a1
	sext.w	a0, a0
	slti	a0, a0, 2006
	slti	a1, a2, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000424:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, -31
	seqz	a1, a2
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func00000000000004c6:
	subw	a2, a2, a1
	sext.w	a0, a0
	slti	a1, a2, 3
	slti	a0, a0, 2006
	and	a0, a0, a1
	ret

func0000000000002421:
	sub	a2, a2, a1
	xori	a1, a2, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	sub	a2, a2, a1
	xori	a1, a2, -3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000054a:
	subw	a2, a2, a1
	sext.w	a0, a0
	min	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

