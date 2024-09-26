func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sh1add	a0, a0, a0
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	sh1add	a0, a0, a1
	neg	a0, a0
	ret
