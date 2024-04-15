func0000000000000100:                   # @func0000000000000100
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret
func0000000000000300:                   # @func0000000000000300
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000003f0:                   # @func00000000000003f0
	slli	a2, a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	li	a1, -1040
	sh3add	a0, a1, a0
	ret
