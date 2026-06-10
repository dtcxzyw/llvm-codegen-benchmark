func0000000000000003:
	li	a1, 5
	sext.w	a0, a0
	max	a0, a0, zero
	min	a0, a0, a1
	ret

func0000000000000002:
	li	a1, 255
	sext.w	a0, a0
	max	a0, a0, zero
	min	a0, a0, a1
	ret

