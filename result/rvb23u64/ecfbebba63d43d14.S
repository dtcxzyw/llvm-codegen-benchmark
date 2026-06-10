func0000000000000002:
	li	a1, 255
	sext.w	a0, a0
	min	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000001:
	li	a1, 127
	sext.w	a0, a0
	min	a0, a0, a1
	li	a1, -127
	max	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 80
	sext.w	a0, a0
	min	a0, a0, a1
	li	a1, 10
	max	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 512
	sext.w	a0, a0
	min	a0, a0, a1
	li	a1, 4
	max	a0, a0, a1
	ret

