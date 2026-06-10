func0000000000000001:
	lui	a1, 128
	sext.w	a0, a0
	min	a0, a0, a1
	slliw	a0, a0, 3
	ret

func0000000000000000:
	li	a1, 3
	sext.w	a0, a0
	min	a0, a0, a1
	slliw	a0, a0, 6
	ret

