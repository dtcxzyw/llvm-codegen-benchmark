func000000000000000a:
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	min	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	min	a0, a1, a0
	ret

