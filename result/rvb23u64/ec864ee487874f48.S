func000000000000000f:
	slli	a1, a1, 40
	srli	a1, a1, 56
	addiw	a1, a1, 256
	sh2add	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 52
	srli	a1, a1, 57
	li	a2, 1312
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret

