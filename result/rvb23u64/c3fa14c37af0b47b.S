func000000000000000f:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 56
	sh1add	a1, a1, a1
	srli	a0, a0, 56
	sh1add	a0, a1, a0
	ret

func000000000000001b:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 51
	sh1add	a1, a1, a1
	srli	a0, a0, 51
	add	a0, a0, a1
	ret

