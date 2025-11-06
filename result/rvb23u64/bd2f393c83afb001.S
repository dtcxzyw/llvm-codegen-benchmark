func000000000000001f:
	zext.b	a1, a1
	or	a0, a0, a1
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, 32
	ret

func000000000000001a:
	zext.b	a1, a1
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 132
	ret

func0000000000000010:
	zext.b	a1, a1
	or	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, -3
	ret

