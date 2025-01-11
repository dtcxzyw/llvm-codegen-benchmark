func000000000000000d:
	sext.w	a1, a1
	li	a2, -2
	max	a1, a1, a2
	addiw	a1, a1, 2
	sub	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	li	a2, 64
	max	a1, a1, a2
	addiw	a1, a1, -64
	sub	a0, a0, a1
	ret

