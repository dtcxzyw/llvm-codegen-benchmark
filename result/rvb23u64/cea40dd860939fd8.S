func000000000000007e:                   # @func000000000000007e
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000070:                   # @func0000000000000070
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
