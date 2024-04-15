func0000000000000043:                   # @func0000000000000043
	add	a2, a2, a1
	sltu	a1, a2, a1
	srli	a0, a0, 63
	add	a0, a0, a1
	ret
