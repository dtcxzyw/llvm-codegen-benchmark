func0000000000000010:                   # @func0000000000000010
	ori	a1, a1, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	ori	a1, a1, 1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000012:                   # @func0000000000000012
	ori	a1, a1, 4
	sext.w	a1, a1
	sh2add	a0, a1, a0
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	ori	a1, a1, 1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000018:                   # @func0000000000000018
	ori	a1, a1, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000001c:                   # @func000000000000001c
	ori	a1, a1, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
