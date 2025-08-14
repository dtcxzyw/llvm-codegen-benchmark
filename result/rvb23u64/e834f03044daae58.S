func000000000000008a:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sgtz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 9
	addi	a1, a1, -8
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -5
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -236
	addi	a1, a1, -238
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a2, a2, 5
	xori	a1, a1, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	srliw	a1, a1, 31
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 16
	sltiu	a1, a1, 4
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 6
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

