func0000000000000000:
	minu	a0, a0, a1
	lui	a1, 256
	minu	a0, a0, a1
	ret

func0000000000000002:
	minu	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret

