func000000000000000f:
	srli	a2, a2, 6
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000000b:
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	srli	a2, a2, 6
	sh3add	a0, a2, a0
	ret

func0000000000000003:
	srli	a2, a2, 6
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

