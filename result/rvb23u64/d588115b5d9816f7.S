func0000000000000001:
	zext.b	a0, a0
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ori	a0, a0, 48
	ret

func0000000000000003:
	zext.b	a0, a0
	sh2add	a1, a0, a0
	sh3add	a0, a1, a0
	srli	a0, a0, 12
	addiw	a0, a0, 48
	ret

