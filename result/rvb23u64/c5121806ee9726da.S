func000000000000000a:
	zext.w	a4, a4
	srli	a2, a2, 32
	zext.w	a3, a3
	slli	a5, a1, 32
	srli	a0, a0, 32
	srli	a1, a1, 32
	slli	a2, a2, 32
	mul	a3, a3, a4
	or	a0, a0, a5
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a5
	add	a1, a1, a2
	ret

