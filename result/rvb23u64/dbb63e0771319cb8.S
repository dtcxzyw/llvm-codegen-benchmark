func0000000000000001:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

