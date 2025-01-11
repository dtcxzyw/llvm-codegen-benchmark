func000000000000042c:
	sext.w	a2, a2
	xori	a1, a1, 47
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a2, a2
	snez	a1, a1
	snez	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000581:
	sext.w	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a1, a1
	xori	a2, a2, 6
	xori	a0, a0, 4
	xori	a1, a1, 18
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000308c:
	sext.w	a1, a1
	snez	a2, a2
	snez	a0, a0
	sltiu	a1, a1, 11
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000481:
	sext.w	a2, a2
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000003181:
	sext.w	a1, a1
	snez	a2, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

