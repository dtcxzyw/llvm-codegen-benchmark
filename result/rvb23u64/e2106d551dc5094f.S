func0000000000000055:
	mul	a0, a0, a1
	slli	a2, a2, 8
	lui	a1, 8
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000011:
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, 216
	ret

func0000000000000010:
	mul	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000000:
	mul	a0, a0, a1
	sh3add	a0, a2, a0
	addiw	a0, a0, 8
	ret

