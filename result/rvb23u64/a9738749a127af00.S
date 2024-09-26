func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	slli	a2, a2, 7
	slli	a0, a0, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 84
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
