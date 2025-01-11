func0000000000000009:
	sext.w	a0, a0
	li	a2, 53
	subw	a2, a2, a1
	min	a0, a2, a0
	addiw	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	negw	a1, a1
	min	a0, a0, a1
	addiw	a0, a0, -1
	ret

