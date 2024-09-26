func000000000000001f:                   # @func000000000000001f
	bexti	a1, a1, 2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 43
	srli	a1, a1, 55
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	bexti	a1, a1, 39
	addw	a0, a0, a1
	ret
