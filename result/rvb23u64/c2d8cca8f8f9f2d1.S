func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sh1add	a0, a1, a0
	add	a0, a0, a2
	ret
