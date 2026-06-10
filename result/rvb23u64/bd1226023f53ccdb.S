func000000000000000c:
	xor	a1, a1, a2
	bexti	a1, a1, 13
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a3, -257
	xor	a1, a1, a2
	zext.w	a3, a3
	andn	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret

