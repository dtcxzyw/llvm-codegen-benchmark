func0000000000000020:                   # @func0000000000000020
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	li	a1, 15
	sh3add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	ret
