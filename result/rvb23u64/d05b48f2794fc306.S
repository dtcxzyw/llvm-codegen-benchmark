func000000000000000f:
	slli	a1, a1, 4
	add	a0, a0, a1
	srli	a2, a2, 6
	sh3add	a0, a2, a0
	ret

func000000000000000b:
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	srli	a2, a2, 6
	sh3add	a0, a2, a0
	ret

func0000000000000003:
	slli	a1, a1, 5
	add	a0, a0, a1
	srli	a2, a2, 6
	sh3add	a0, a2, a0
	ret

