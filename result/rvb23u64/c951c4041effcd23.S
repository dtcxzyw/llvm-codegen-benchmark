func0000000000000041:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

