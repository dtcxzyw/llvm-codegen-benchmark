func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sh3add	a0, a2, a0
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sh2add	a0, a2, a0
	srai	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	srai	a1, a1, 28
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sh2add	a0, a2, a0
	srai	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh1add	a0, a1, a0
	ret
