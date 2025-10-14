func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000ccc:
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a1, a1
	slliw	a2, a2, 1
	addiw	a0, a0, -3
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 2
	sltu	a1, a1, a2
	sltiu	a0, a0, 17
	andn	a0, a1, a0
	ret

