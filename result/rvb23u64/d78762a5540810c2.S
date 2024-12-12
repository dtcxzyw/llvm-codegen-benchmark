func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
