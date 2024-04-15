func0000000000000003:                   # @func0000000000000003
	li	a1, 1
	andn	a0, a1, a0
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
