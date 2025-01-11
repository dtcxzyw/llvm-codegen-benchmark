func000000000000001a:
	slli	a0, a0, 57
	srli	a0, a0, 56
	li	a1, 6
	minu	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret

