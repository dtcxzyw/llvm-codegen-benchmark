func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sh1add	a2, a1, a2
	sh1add	a0, a0, a2
	sh1add	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sh2add	a2, a1, a2
	sh2add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sh3add	a2, a1, a2
	sh3add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
