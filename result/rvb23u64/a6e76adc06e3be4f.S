func000000000000001f:
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret

func0000000000000014:
	zext.b	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, 8
	ret

