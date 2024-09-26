func000000000000000f:                   # @func000000000000000f
	remu	a1, a1, a2
	slli	a0, a0, 9
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 8
	remu	a0, a0, a1
	add	a0, a0, a2
	ret
