func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	srai	a1, a1, 32
	min	a0, a0, a1
	ret
