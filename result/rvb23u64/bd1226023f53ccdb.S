func000000000000000c:
	xor	a1, a1, a2
	bexti	a1, a1, 13
	and	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	li	a2, -257
	zext.w	a2, a2
	andn	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

