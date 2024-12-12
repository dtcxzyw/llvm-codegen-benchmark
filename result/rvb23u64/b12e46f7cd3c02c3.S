func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	zext.w	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a2, a2
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	ret
func000000000000003f:                   # @func000000000000003f
	zext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
