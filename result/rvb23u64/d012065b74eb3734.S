func000000000000000a:
	slli	a3, a4, 32
	srli	a4, a4, 32
	zext.w	a2, a2
	mul	a4, a4, a2
	mulhu	a5, a3, a2
	mul	a2, a2, a3
	add	a4, a4, a5
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret

