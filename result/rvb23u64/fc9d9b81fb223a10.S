func000000000000058c:
	sext.w	a2, a2
	snez	a1, a1
	snez	a0, a0
	addi	a2, a2, -22
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000118c:
	sext.w	a2, a2
	snez	a1, a1
	snez	a0, a0
	sltiu	a2, a2, 9
	and	a0, a0, a1
	and	a0, a0, a2
	ret

