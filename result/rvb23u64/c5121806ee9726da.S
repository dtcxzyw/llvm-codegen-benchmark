func000000000000000a:
	zext.w	a4, a4
	srli	a2, a2, 32
	slli	a2, a2, 32
	zext.w	a3, a3
	mul	a3, a3, a4
	mul	a5, a2, a4
	mulhu	a2, a2, a4
	slli	a4, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a4
	srli	a1, a1, 32
	add	a0, a0, a5
	add	a1, a1, a3
	sltu	a3, a0, a5
	add	a1, a1, a2
	add	a1, a1, a3
	ret

