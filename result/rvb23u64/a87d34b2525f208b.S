func00000000000000bb:
	srli	a3, a1, 2
	zext.w	a2, a2
	sub	a2, a2, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func00000000000000fb:
	srli	a3, a1, 4
	sext.w	a2, a2
	sub	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func00000000000000f8:
	srli	a3, a1, 3
	sext.w	a2, a2
	sub	a2, a2, a3
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

