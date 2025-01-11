func0000000000000013:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	srli	a1, a1, 32
	sh2add	a0, a1, a0
	ret

func0000000000000010:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	srli	a1, a1, 32
	sh3add	a0, a1, a0
	ret

