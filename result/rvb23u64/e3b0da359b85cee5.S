func0000000000000001:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

