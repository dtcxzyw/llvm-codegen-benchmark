func000000000000000d:                   # @func000000000000000d
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a0, a0, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	ret
