func0000000000000009:
	sext.w	a1, a1
	subw	a2, a2, a0
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	subw	a2, a2, a0
	min	a1, a2, a1
	addw	a0, a0, a1
	ret

