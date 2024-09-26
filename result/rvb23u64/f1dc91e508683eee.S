func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 2
	negw	a0, a0
	ret
