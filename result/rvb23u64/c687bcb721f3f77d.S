func0000000000000012:
	slli	a2, a2, 1
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 3
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	ret

