func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	slli	a2, a2, 58
	srli	a2, a2, 61
	min	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	bexti	a2, a2, 3
	min	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bexti	a2, a2, 3
	min	a1, a2, a1
	add	a0, a0, a1
	ret
