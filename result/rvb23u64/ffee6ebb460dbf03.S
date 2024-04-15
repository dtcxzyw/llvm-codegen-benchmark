func0000000000000016:                   # @func0000000000000016
	zext.w	a2, a2
	mul	a2, a2, a0
	mul	a0, a0, a1
	slt	a0, a2, a0
	ret
