func000000000000000c:
	minu	a1, a2, a1
	li	a2, 32
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 524288
	minu	a1, a2, a1
	addiw	a3, a3, -1
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

