func000000000000003b:
	srli	a2, a2, 3
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 4
	minu	a1, a1, a3
	sh3add	a0, a1, a0
	ret

func0000000000000018:
	srli	a2, a2, 6
	add	a1, a1, a2
	li	a2, 6
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret

