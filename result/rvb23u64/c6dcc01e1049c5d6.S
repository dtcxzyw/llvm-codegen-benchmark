func000000000000003f:
	zext.b	a2, a2
	zext.b	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 14
	ret

func000000000000003c:
	zext.b	a2, a2
	zext.b	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret

func0000000000000015:
	zext.b	a2, a2
	zext.b	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

