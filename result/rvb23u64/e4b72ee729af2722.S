func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 72
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sh2add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret
