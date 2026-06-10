func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 56
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000000a:
	li	a2, 1326
	slli	a1, a1, 48
	srli	a1, a1, 59
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

