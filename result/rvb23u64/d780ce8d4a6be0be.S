func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sh2add	a1, a2, a1
	slli	a2, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	li	a3, 154
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
