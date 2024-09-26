func000000000000005a:                   # @func000000000000005a
	li	a3, 152
	mul	a1, a1, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sub	a0, a0, a2
	ret
