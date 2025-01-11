func00000000000001a1:
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	addiw	a2, a2, -2
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	addiw	a2, a2, 10
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	addiw	a2, a2, -1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

