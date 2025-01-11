func0000000000000012:
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	li	a2, 122
	mul	a1, a1, a2
	addiw	a1, a1, -122
	sh2add	a0, a1, a0
	ret

func00000000000000c2:
	sh1add	a1, a1, a1
	addiw	a1, a1, -3
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 26
	sh2add	a0, a1, a0
	ret

