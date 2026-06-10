func000000000000000a:
	srli	a3, a4, 32
	zext.w	a2, a2
	slli	a4, a4, 32
	mul	a3, a3, a2
	mulhu	a5, a4, a2
	mul	a2, a2, a4
	add	a3, a3, a5
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret

