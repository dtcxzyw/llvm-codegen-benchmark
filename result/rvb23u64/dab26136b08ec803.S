func0000000000000060:                   # @func0000000000000060
	srli	a4, a2, 63
	sh1add	a3, a3, a4
	sh1add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a3
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a1, a1, a2
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
