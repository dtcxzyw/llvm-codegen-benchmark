func0000000000000003:
	li	a1, 256
	sext.w	a0, a0
	minu	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000001:
	li	a1, 255
	sext.w	a0, a0
	minu	a0, a0, a1
	srli	a0, a0, 3
	ret

