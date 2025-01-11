func0000000000000000:
	lui	a2, 16
	addiw	a2, a2, -1
	minu	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

