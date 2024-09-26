func0000000000000006:                   # @func0000000000000006
	maxu	a1, a1, a2
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	maxu	a1, a1, a2
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	maxu	a1, a1, a2
	sub	a1, a1, a2
	slli	a1, a1, 5
	sub	a0, a0, a1
	ret
