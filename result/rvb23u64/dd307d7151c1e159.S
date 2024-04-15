func000000000000000b:                   # @func000000000000000b
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
