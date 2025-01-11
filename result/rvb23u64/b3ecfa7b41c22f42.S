func0000000000000000:
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000025:
	sh2add	a2, a2, a2
	andi	a1, a1, 1
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	lui	a3, 244
	andi	a1, a1, 1
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

