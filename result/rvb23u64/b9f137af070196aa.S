func0000000000000020:                   # @func0000000000000020
	sub	a1, a1, a2
	sub	a1, a1, a0
	li	a0, 152
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 3
	ret
