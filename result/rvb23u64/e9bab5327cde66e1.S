func0000000000000007:
	li	a2, -1
	srli	a2, a2, 4
	minu	a1, a1, a2
	maxu	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000003:
	bseti	a2, zero, 58
	minu	a1, a1, a2
	maxu	a0, a0, a1
	slli	a0, a0, 3
	ret

