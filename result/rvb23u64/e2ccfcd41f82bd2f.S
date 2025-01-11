func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 10
	and	a0, a0, a2
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 8
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -7
	addi	a1, a1, -6
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -29
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

