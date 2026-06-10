func0000000000000000:
	li	a1, 26
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, -25
	ret

func000000000000001a:
	li	a1, 63
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

