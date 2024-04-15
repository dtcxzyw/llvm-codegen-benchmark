func0000000000000140:                   # @func0000000000000140
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000150:                   # @func0000000000000150
	slli	a2, a2, 63
	add	a0, a0, a2
	slli	a1, a1, 52
	add	a0, a0, a1
	li	a1, 63
	slli	a1, a1, 56
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 22
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
