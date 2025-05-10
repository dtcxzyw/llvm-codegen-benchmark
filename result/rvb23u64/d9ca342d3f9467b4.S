func000000000000000f:
	srli	a2, a2, 1
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 6
	sh3add	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func000000000000000e:
	srli	a2, a2, 16
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

