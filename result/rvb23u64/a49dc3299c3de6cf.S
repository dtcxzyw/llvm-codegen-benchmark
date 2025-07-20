func0000000000000004:
	sext.w	a1, a1
	li	a2, 4
	min	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 24
	min	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 12
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 13
	min	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -2
	ret

