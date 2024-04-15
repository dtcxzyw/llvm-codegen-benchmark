func0000000000000024:                   # @func0000000000000024
	srli	a1, a0, 2
	sh1add	a1, a1, a1
	sltu	a0, a1, a0
	ret
