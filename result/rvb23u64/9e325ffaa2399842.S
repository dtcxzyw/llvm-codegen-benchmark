func000000000000000f:
	zext.b	a1, a1
	addiw	a1, a1, 256
	sh2add	a0, a1, a0
	ret

func000000000000000c:
	ori	a1, a1, 64
	zext.b	a1, a1
	add	a0, a0, a1
	ret

