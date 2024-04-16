func0000000000000204:                   # @func0000000000000204
	slli	a2, a2, 9
	add	a1, a1, a2
	maxu	a1, a0, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
