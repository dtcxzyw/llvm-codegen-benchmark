func0000000000000000:
	slli	a1, a0, 6
	srli	a0, a0, 2
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a0, 6
	srli	a0, a0, 2
	add	a0, a0, a1
	ret

func000000000000001f:
	srli	a1, a0, 2
	sh2add	a0, a0, a1
	ret

