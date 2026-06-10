func000000000000001f:
	slli	a1, a1, 4
	zext.b	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000000f:
	slli	a1, a1, 8
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	sh1add	a1, a1, a1
	zext.b	a2, a2
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
	slli	a1, a1, 6
	zext.b	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

