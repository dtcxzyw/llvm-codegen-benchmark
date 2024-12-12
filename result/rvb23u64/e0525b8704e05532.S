func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 42
	srli	a1, a1, 57
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bexti	a1, a1, 3
	min	a0, a1, a0
	ret
