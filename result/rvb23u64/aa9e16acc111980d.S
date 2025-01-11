func0000000000000014:
	mul	a3, a3, a0
	mulhu	a5, a0, a2
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a3, a3, a5
	add	a4, a4, a0
	add	a1, a1, a3
	sltu	a0, a4, a0
	add	a0, a0, a1
	li	a1, 0
	ret

func0000000000000000:
	mul	a3, a3, a0
	mulhu	a5, a0, a2
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a3, a3, a5
	add	a4, a4, a0
	add	a1, a1, a3
	sltu	a0, a4, a0
	add	a0, a0, a1
	li	a1, 0
	ret

