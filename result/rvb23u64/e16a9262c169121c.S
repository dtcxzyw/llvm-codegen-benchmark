func0000000000000012:
	mul	a3, a3, a0
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 26
	srli	a0, a0, 26
	ret

func0000000000000010:
	mul	a3, a3, a0
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

