func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	ret
