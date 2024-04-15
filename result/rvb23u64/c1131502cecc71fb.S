func0000000000000004:                   # @func0000000000000004
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 12
	sltu	a0, a0, a1
	ret
