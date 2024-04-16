func0000000000000007:                   # @func0000000000000007
	neg	a3, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	sh1add	a0, a0, a0
	sh1add	a0, a3, a0
	sh2add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	ret
