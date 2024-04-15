func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sub	a0, a2, a0
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a0, a2, a0
	li	a2, 60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
