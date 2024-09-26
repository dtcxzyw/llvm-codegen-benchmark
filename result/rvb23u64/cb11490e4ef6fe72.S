func000000000000003c:                   # @func000000000000003c
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
