func0000000000000002:                   # @func0000000000000002
	sext.b	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.b	a1, a1
	li	a2, 76
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
