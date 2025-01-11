func000000000000000d:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	mul	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000f:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000005:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	mul	a0, a0, a1
	li	a1, 1040
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

