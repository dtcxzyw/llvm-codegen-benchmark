func0000000000000002:
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a3, a3, a5
	xor	a1, a1, a3
	xor	a0, a0, a2
	ret

func0000000000000003:
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a3, a3, a5
	xor	a1, a1, a3
	xor	a0, a0, a2
	ret

