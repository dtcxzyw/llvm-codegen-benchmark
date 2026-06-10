func0000000000000009:
	sext.w	a1, a1
	mul	a2, a2, a0
	sext.w	a0, a0
	min	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000008:
	mul	a2, a2, a1
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	addw	a0, a0, a2
	ret

