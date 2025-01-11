func000000000000001f:
	srli	a2, a2, 3
	zext.w	a1, a1
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000001c:
	srli	a2, a2, 1
	zext.w	a1, a1
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func0000000000000014:
	srli	a2, a2, 6
	slli	a1, a1, 24
	srli	a1, a1, 24
	sub	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

