func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	sh1add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	sh1add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sh1add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	sh1add	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	zext.w	a2, a2
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.w	a2, a2
	sh1add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	sh3add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
