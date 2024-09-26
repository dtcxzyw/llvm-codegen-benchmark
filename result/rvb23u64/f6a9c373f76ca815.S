func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	mul	a0, a0, a2
	srl	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	mul	a0, a0, a2
	srl	a0, a0, a1
	ret
