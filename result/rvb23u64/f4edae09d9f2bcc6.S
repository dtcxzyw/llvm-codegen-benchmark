func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	div	a0, a1, a0
	ret
