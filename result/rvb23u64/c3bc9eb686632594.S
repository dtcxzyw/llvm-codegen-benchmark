func000000000000001a:                   # @func000000000000001a
	ori	a2, a2, 1
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	ori	a2, a2, 1
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	ori	a2, a2, 1
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
