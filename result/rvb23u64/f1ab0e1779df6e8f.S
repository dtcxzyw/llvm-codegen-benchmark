func0000000000000007:                   # @func0000000000000007
	sh3add	a1, a2, a1
	slli	a2, a0, 8
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add	a1, a2, a1
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
