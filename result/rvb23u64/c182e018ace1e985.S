func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 3
	sub	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sub	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 2
	sub	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
