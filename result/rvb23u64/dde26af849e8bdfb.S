func0000000000000006:
	sh1add	a1, a1, a1
	lui	a2, 699051
	slli	a1, a1, 3
	addiw	a2, a2, -1365
	srai	a1, a1, 3
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	sh1add	a1, a1, a1
	slli	a2, a1, 1
	srai	a2, a2, 63
	srli	a2, a2, 61
	sh1add	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	ret

