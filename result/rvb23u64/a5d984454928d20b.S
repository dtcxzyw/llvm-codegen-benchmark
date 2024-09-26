func0000000000000008:                   # @func0000000000000008
	bexti	a1, a1, 13
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 42
	srli	a1, a1, 54
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 52
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	bexti	a1, a1, 1
	addw	a0, a0, a1
	ret
