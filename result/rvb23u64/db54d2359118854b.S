func000000000000000f:
	li	a1, 1
	sext.w	a0, a0
	maxu	a0, a0, a1
	slli	a0, a0, 22
	lui	a1, 247552
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 1
	sext.w	a0, a0
	maxu	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -1
	ret

