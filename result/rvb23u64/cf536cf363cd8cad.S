func0000000000000010:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	min	a0, a2, a0
	li	a1, 2
	max	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	min	a0, a2, a0
	li	a1, 1
	max	a0, a0, a1
	ret

