func00000000000000db:
	sub	a1, a1, a0
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 3
	minu	a0, a0, a2
	slli	a0, a0, 2
	ret

func000000000000009b:
	sub	a1, a1, a0
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 5
	minu	a0, a0, a2
	slli	a0, a0, 4
	ret

