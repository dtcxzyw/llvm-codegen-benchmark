func0000000000000025:
	sext.w	a0, a0
	andi	a2, a2, 1
	sext.w	a1, a1
	seqz	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000021:
	andi	a2, a2, 448
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	srli	a1, a1, 2
	and	a0, a0, a1
	ret

