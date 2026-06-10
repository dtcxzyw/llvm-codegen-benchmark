func000000000000001e:
	zext.w	a4, a4
	mul	a3, a2, a4
	mulhu	a2, a2, a4
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a2, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret

