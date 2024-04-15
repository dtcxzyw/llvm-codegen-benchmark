func0000000000000000:                   # @func0000000000000000
	srli	a6, a4, 32
	slli	a5, a5, 32
	or	a5, a5, a6
	slli	a4, a4, 32
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a5
	add	a2, a2, a3
	sh1add	a3, a0, a0
	add	a3, a3, a4
	sltu	a4, a3, a4
	li	a5, 3
	mulhu	a0, a0, a5
	sh1add	a1, a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	add	a1, a0, a4
	li	a2, -1
	slli	a0, a2, 36
	addi	a0, a0, 16
	add	a0, a0, a3
	sltu	a3, a0, a3
	srli	a2, a2, 28
	add	a2, a2, a3
	add	a1, a1, a2
	ret
