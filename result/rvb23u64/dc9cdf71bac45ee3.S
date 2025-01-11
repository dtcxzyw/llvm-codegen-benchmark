func0000000000000001:
	slli	a2, a2, 13
	srli	a2, a2, 61
	add	a0, a0, a1
	sh3add	a0, a0, a2
	ret

func000000000000000b:
	slli	a2, a2, 16
	add	a0, a0, a1
	srli	a2, a2, 56
	slli	a0, a0, 8
	or	a0, a0, a2
	ret

