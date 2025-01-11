func0000000000000000:
	slli	a2, a2, 4
	add	a1, a1, a2
	addiw	a1, a1, 56
	add	a0, a0, a1
	ret

func0000000000000056:
	sh3add	a1, a2, a1
	addiw	a1, a1, 8
	add	a0, a0, a1
	ret

func0000000000000046:
	slli	a2, a2, 7
	add	a1, a1, a2
	addiw	a1, a1, 128
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	slli	a2, a2, 4
	add	a1, a1, a2
	addiw	a1, a1, 56
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 4
	add	a1, a1, a2
	addiw	a1, a1, 56
	add	a0, a0, a1
	ret

func0000000000000042:
	sh1add	a1, a2, a1
	addiw	a1, a1, 2
	li	a2, 168
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

