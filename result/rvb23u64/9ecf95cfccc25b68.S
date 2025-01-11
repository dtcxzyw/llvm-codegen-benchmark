func0000000000000008:
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	slliw	a0, a0, 16
	ret

func0000000000000009:
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a1, a0
	slliw	a0, a0, 5
	ret

func0000000000000001:
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	slliw	a0, a0, 1
	ret

