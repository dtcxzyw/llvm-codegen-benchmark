func0000000000000005:
	sext.w	a1, a1
	lui	a2, 16
	min	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 63
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 112
	min	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, -5
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 8
	min	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 8
	ret

