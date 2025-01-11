func0000000000000002:
	zext.h	a1, a1
	bexti	a2, a2, 15
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 56
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

