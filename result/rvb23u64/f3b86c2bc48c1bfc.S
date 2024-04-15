func0000000000000018:                   # @func0000000000000018
	li	a3, -8
	sub	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 16
	sub	a3, a3, a2
	mul	a1, a1, a3
	sh2add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	li	a3, -2
	sub	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a3, 15
	sub	a3, a3, a2
	mul	a1, a1, a3
	sh1add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	sub	a3, a3, a2
	mul	a1, a1, a3
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	sub	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
