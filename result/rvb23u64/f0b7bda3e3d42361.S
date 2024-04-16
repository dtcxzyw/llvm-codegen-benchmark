func0000000000000004:                   # @func0000000000000004
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	addi	a1, a1, 13
	mul	a0, a0, a1
	addiw	a0, a0, -9
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh1add	a1, a1, a1
	li	a2, 6
	sh1add	a1, a1, a2
	mul	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	addi	a1, a1, 6
	mul	a0, a0, a1
	addiw	a0, a0, 6
	ret
