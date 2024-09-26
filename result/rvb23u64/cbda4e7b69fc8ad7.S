func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
