func0000000000000040:
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, 17
	ret

func0000000000000058:
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 5
	ret

func0000000000000055:
	subw	a1, a1, a2
	slli	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, 512
	ret

func0000000000000050:
	subw	a1, a1, a2
	lui	a2, 4112
	slli	a1, a1, 12
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, -4
	ret

