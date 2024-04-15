func0000000000000040:                   # @func0000000000000040
	li	a3, -365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sh2add	a0, a0, a0
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, -365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sh2add	a0, a0, a0
	addiw	a0, a0, 2
	ret
