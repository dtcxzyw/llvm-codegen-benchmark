func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	ret
