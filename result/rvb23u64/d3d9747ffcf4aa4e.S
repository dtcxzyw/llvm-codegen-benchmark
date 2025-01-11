func000000000000007f:
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret

