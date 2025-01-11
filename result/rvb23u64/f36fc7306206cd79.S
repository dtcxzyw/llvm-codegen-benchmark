func0000000000000002:
	li	a1, 128
	minu	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 64
	minu	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 255
	minu	a0, a0, a1
	ret

func0000000000000000:
	li	a1, -1
	srli	a1, a1, 32
	minu	a0, a0, a1
	ret

func0000000000000007:
	li	a1, 4
	minu	a0, a0, a1
	ret

