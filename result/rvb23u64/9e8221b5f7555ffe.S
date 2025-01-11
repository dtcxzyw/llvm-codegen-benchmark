func0000000000000014:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 16
	addiw	a2, a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000028:
	lui	a2, 6
	addiw	a2, a2, 778
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

