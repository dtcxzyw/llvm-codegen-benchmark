func0000000000000000:
	sext.w	a1, a1
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	min	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 200
	min	a0, a0, a1
	ret

