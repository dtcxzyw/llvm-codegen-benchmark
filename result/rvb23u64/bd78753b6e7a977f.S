func0000000000000001:
	sext.w	a0, a0
	lui	a1, 128
	min	a0, a0, a1
	slliw	a0, a0, 3
	ret

func0000000000000000:
	sext.w	a0, a0
	li	a1, 3
	min	a0, a0, a1
	slliw	a0, a0, 6
	ret

