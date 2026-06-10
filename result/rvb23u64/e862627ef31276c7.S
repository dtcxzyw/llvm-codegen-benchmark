func0000000000000000:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	slliw	a0, a0, 9
	ret

func0000000000000009:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	slliw	a0, a0, 4
	ret

func0000000000000008:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	slliw	a0, a0, 4
	ret

