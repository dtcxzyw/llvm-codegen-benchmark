func0000000000000000:                   # @func0000000000000000
	li	a6, 3
	mulhu	a6, a4, a6
	sh1add	a5, a5, a5
	sh1add	a4, a4, a4
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a5
	add	a3, a3, a6
	add	a2, a2, a3
	sltu	a3, a4, a0
	add	a1, a1, a3
	sub	a2, a2, a1
	sub	a0, a4, a0
	srli	a1, a0, 63
	sh1add	a1, a2, a1
	slli	a0, a0, 1
	ret
