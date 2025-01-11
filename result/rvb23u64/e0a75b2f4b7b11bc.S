func000000000000000f:
	slli	a2, a2, 48
	srli	a2, a2, 44
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func0000000000000003:
	zext.h	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

