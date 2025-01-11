func0000000000000155:
	li	a3, -100
	add	a0, a0, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a1, 2040
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000010:
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -364
	ret

