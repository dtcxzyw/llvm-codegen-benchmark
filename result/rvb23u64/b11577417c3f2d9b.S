func000000000000000f:                   # @func000000000000000f
	li	a2, 2
	max	a1, a1, a2
	slli	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	max	a1, a1, zero
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 1
	max	a1, a1, a2
	sh2add	a0, a1, a0
	ret
