func0000000000000004:
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, 37
	ret

func000000000000000d:
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, 7
	ret

func000000000000001f:
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 3
	ret

func000000000000000c:
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 3
	ret

