func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add.uw	a1, a2, a1
	sh2add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sh2add.uw	a1, a2, a1
	sh2add.uw	a1, a2, a1
	sh2add.uw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sh3add.uw	a1, a2, a1
	sh3add.uw	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a2, a1
	sh2add.uw	a0, a0, a1
	ret
