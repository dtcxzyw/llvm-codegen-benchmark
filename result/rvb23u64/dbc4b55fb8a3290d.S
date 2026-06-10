func0000000000000401:
	addiw	a1, a1, 1
	sext.w	a0, a0
	addiw	a2, a2, 1
	min	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000d8a:
	addiw	a1, a1, -1
	sext.w	a0, a0
	addiw	a2, a2, 1
	min	a0, a1, a0
	slt	a0, a2, a0
	ret

func0000000000000501:
	addiw	a1, a1, 1
	sext.w	a0, a0
	addiw	a2, a2, 1
	min	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

