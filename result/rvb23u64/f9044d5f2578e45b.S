func0000000000000000:                   # @func0000000000000000
	min	a2, a1, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	min	a2, a1, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	min	a2, a2, a1
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	min	a2, a2, a1
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret
