func000000000000007e:                   # @func000000000000007e
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	sh2add.uw	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000072:                   # @func0000000000000072
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
