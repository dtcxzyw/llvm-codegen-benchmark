func000000000000000d:
	addiw	a1, a1, 1
	srai	a0, a0, 2
	mul	a0, a0, a1
	ret

func0000000000000009:
	addiw	a1, a1, 1
	srai	a0, a0, 32
	mul	a0, a0, a1
	ret

func000000000000000c:
	addiw	a1, a1, -1
	srai	a0, a0, 2
	mul	a0, a0, a1
	ret

