func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	slli	a2, a2, 13
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
