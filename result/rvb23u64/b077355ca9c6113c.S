func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	min	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	mulw	a1, a1, a2
	min	a0, a0, a1
	ret
