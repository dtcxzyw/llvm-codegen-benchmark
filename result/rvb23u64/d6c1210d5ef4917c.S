func0000000000000581:
	sext.w	a1, a1
	or	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000318c:
	sext.w	a1, a1
	snez	a2, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000003021:
	sext.w	a1, a1
	snez	a2, a2
	xori	a1, a1, 3
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000003108:
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 2
	not	a1, a1
	sltiu	a0, a0, 9
	andn	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000042c:
	sext.w	a1, a1
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

