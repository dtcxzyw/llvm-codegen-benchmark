func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	ret
