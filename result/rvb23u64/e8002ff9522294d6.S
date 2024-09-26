func0000000000000048:                   # @func0000000000000048
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a2, a2, a2
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a3, a2, 6
	sh1add	a2, a2, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
