func0000000000000001:
	addiw	a1, a1, 1
	li	a2, 2
	sext.w	a0, a0
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addiw	a1, a1, 1
	li	a2, 4
	sext.w	a0, a0
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, 1
	li	a2, 4
	sext.w	a0, a0
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000041:
	addiw	a1, a1, -1
	li	a2, 1
	sext.w	a0, a0
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

