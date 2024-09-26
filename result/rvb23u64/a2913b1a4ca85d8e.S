func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	add	a0, a0, a2
	slli	a1, a0, 4
	slli	a0, a0, 7
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	add	a0, a0, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
