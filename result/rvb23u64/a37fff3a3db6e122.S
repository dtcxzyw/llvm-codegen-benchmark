func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 5
	ret
func0000000000000040:                   # @func0000000000000040
	mul	a1, a1, a3
	add	a0, a0, a1
	srai	a0, a0, 63
	ret
