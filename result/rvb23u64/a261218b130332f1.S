func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a1
	sext.w	a2, a2
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a2, a2, -1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a0, a1, a0
	sext.w	a2, a2
	sh1add	a0, a2, a0
	addi	a0, a0, 32
	ret
