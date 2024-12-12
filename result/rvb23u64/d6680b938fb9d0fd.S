func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
