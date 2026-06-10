func0000000000000000:
	li	a1, 255
	sext.w	a0, a0
	min	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000002:
	li	a1, 512
	sext.w	a0, a0
	min	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 128
	sext.w	a0, a0
	min	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 255
	sext.w	a0, a0
	min	a0, a0, a1
	li	a1, -255
	max	a0, a0, a1
	ret

