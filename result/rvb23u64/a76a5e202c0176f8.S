func0000000000000000:
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000044:
	sub	a1, a1, a2
	slli	a1, a1, 13
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret

func0000000000000040:
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addiw	a0, a0, 6
	ret

func0000000000000055:
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret

