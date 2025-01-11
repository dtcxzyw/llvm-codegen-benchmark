func0000000000000055:
	sraiw	a1, a1, 16
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, 30
	ret

func0000000000000015:
	sraiw	a1, a1, 16
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, 30
	ret

func000000000000001d:
	sraiw	a1, a1, 13
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

