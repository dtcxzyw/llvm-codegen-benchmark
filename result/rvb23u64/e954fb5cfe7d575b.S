func000000000000001f:
	zext.b	a2, a2
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000000f:
	zext.b	a2, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	zext.b	a2, a2
	sh1add	a1, a1, a1
	sh3add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000010:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

