func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 2
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 4
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 4
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	addiw	a1, a1, -1
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

