func000000000000001a:                   # @func000000000000001a
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000058:                   # @func0000000000000058
	sh1add	a1, a1, a1
	addiw	a1, a1, -3
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000050:                   # @func0000000000000050
	li	a2, 104
	mul	a1, a1, a2
	addiw	a1, a1, -104
	add	a0, a0, a1
	addi	a0, a0, 92
	ret
