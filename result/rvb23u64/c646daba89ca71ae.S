func00000000000000f8:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	maxu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	ret

