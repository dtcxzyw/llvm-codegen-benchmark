func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	slli	a0, a1, 8
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	ret
