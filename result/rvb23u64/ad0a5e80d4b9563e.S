func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
