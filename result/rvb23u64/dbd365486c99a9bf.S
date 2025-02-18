func0000000000000001:
	remuw	a0, a0, a1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	remuw	a0, a0, a1
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	remuw	a0, a0, a1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

