func000000000000007d:
	zext.b	a1, a1
	slli	a0, a0, 9
	sh1add	a0, a1, a0
	addiw	a0, a0, -2
	ret

func0000000000000014:
	zext.b	a1, a1
	slli	a0, a0, 9
	sh1add	a0, a1, a0
	addiw	a0, a0, -1
	ret

