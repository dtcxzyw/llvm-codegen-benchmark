func000000000000001f:
	slli	a2, a2, 37
	srli	a2, a2, 37
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func0000000000000017:
	andi	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func0000000000000012:
	andi	a2, a2, 1023
	add	a0, a0, a1
	add	a0, a0, a2
	ret

