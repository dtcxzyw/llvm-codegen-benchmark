func0000000000000008:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	slliw	a0, a0, 16
	ret

func0000000000000009:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	slliw	a0, a0, 5
	ret

func0000000000000001:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	slliw	a0, a0, 1
	ret

