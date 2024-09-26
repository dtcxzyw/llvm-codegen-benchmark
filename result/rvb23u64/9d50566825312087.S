func0000000000000040:                   # @func0000000000000040
	sh2add	a0, a2, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000255:                   # @func0000000000000255
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 14
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sh3add	a0, a2, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000003ff:                   # @func00000000000003ff
	sh2add	a0, a2, a0
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000003f5:                   # @func00000000000003f5
	slli	a2, a2, 4
	add	a0, a0, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
