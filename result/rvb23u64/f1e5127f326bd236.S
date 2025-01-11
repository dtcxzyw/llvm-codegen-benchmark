func0000000000000071:
	sh2add	a0, a1, a0
	addiw	a0, a0, 128
	ret

func0000000000000050:
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000030:
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret

