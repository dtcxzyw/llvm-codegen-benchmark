func0000000000000005:
	sraiw	a1, a0, 31
	srliw	a1, a1, 24
	add	a0, a0, a1
	sraiw	a0, a0, 8
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 5
	addiw	a0, a0, 64
	ret

func0000000000000000:
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	sh2add	a0, a0, a0
	addiw	a0, a0, 21
	ret

