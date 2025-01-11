func0000000000000001:
	sext.w	a1, a1
	li	a2, 30
	min	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a1, a1
	lui	a2, 131072
	min	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	lui	a2, 9
	addiw	a2, a2, -320
	min	a1, a1, a2
	subw	a0, a1, a0
	ret

