func0000000000000016:                   # @func0000000000000016
	neg	a2, a1
	max	a1, a1, a2
	zext.w	a1, a1
	neg	a2, a0
	max	a0, a0, a2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
