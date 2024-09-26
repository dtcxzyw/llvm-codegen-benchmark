func000000000000001f:                   # @func000000000000001f
	bexti	a2, a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	bexti	a2, a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 56
	srli	a2, a2, 57
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
