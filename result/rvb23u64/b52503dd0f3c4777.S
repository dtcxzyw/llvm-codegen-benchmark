func0000000000000010:
	sub	a2, a2, a0
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000016:
	sh2add	a0, a1, a1
	sh3add	a0, a0, a2
	ret

func0000000000000012:
	sh1add	a0, a1, a1
	slli	a0, a0, 4
	add	a0, a0, a2
	ret

