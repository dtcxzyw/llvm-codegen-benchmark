func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sext.w	a1, a1
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a1, a1
	sh2add	a0, a2, a0
	slli	a2, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sh3add.uw	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
