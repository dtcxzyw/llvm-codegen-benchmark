func0000000000000055:                   # @func0000000000000055
	sh2add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 320
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
