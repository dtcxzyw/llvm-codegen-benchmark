func0000000000000001:
	zext.h	a2, a2
	seqz	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a2, a2
	snez	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

