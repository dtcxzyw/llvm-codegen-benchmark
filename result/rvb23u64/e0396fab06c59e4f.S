func0000000000000005:
	sext.w	a2, a0
	sext.w	a1, a1
	max	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a0
	max	a1, a2, a1
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a2, a0
	max	a1, a2, a1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

