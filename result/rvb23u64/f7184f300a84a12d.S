func000000000000000f:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003c:
	zext.b	a2, a2
	sh1add	a2, a2, a2
	zext.b	a1, a1
	sh3add	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func000000000000003f:
	zext.b	a2, a2
	sh1add	a2, a2, a2
	zext.b	a1, a1
	sh3add	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000030:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

