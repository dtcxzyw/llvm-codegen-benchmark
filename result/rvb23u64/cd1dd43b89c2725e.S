func00000000000000c1:
	zext.b	a0, a0
	sext.w	a2, a2
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	zext.b	a0, a0
	sext.w	a2, a2
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

