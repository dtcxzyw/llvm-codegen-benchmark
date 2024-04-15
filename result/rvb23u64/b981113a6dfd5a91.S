func0000000000000040:                   # @func0000000000000040
	mul	a2, a2, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	ret
func0000000000000050:                   # @func0000000000000050
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	ret
