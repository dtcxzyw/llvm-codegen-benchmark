func0000000000000002:
	lui	a1, 4
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	minu	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 64
	sub	a1, a1, a0
	li	a0, 7
	minu	a0, a1, a0
	ret

func0000000000000000:
	li	a1, 5
	slli	a1, a1, 11
	sub	a1, a1, a0
	li	a0, 500
	minu	a0, a1, a0
	ret

func0000000000000006:
	li	a1, 36
	sub	a1, a1, a0
	li	a0, 2
	minu	a0, a1, a0
	ret

func0000000000000001:
	li	a1, 8
	sub	a0, a1, a0
	minu	a0, a0, a1
	ret

