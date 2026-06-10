func0000000000000055:
	sh2add	a0, a0, a0
	sraiw	a1, a1, 16
	sh1add	a0, a0, a1
	addiw	a0, a0, 30
	ret

func0000000000000015:
	sh2add	a0, a0, a0
	sraiw	a1, a1, 16
	sh1add	a0, a0, a1
	addiw	a0, a0, 30
	ret

func000000000000001d:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	sraiw	a1, a1, 13
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

