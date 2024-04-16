func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a2, a2, 82
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 4
	sh2add	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	sh3add	a0, a2, a0
	slli	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
