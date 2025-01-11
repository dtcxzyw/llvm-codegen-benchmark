func0000000000000181:
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a2, a2
	andi	a1, a1, 258
	snez	a2, a2
	addi	a1, a1, -2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	andi	a1, a1, 1023
	sltiu	a2, a2, -3
	addi	a1, a1, -129
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

