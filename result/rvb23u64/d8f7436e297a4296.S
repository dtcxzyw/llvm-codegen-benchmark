func0000000000000012:                   # @func0000000000000012
	sh2add	a1, a1, a1
	sext.w	a2, a2
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
