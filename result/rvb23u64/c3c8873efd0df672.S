func0000000000000168:                   # @func0000000000000168
	slli	a2, a2, 56
	srli	a2, a2, 58
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
