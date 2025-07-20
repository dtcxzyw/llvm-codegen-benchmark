func0000000000000030:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	max	a2, a2, zero
	min	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	min	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	max	a2, a2, zero
	min	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 1
	ret

