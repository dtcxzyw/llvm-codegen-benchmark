func00000000000001ff:
	addiw	a1, a1, 7
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

