func000000000000000a:                   # @func000000000000000a
	slli.uw	a2, a2, 7
	add	a1, a1, a2
	slli	a0, a0, 7
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
