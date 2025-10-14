func0000000000000146:
	sext.w	a2, a2
	sext.w	a3, a1
	srliw	a1, a1, 31
	andn	a0, a0, a1
	slt	a1, a3, a2
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a2, a2
	sext.w	a3, a1
	addiw	a1, a1, 2
	snez	a1, a1
	and	a0, a0, a1
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret

func0000000000000185:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a3, a1
	sltu	a1, a2, a1
	and	a0, a0, a3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a3, a1
	xor	a1, a1, a2
	and	a0, a0, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret

