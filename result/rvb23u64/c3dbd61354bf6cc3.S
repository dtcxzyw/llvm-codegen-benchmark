func000000000000000c:
	minu	a1, a2, a1
	li	a2, 32
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	minu	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

