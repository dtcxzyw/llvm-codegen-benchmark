func0000000000000004:                   # @func0000000000000004
	bexti	a2, a2, 15
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	bexti	a2, a2, 2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 59
	srli	a2, a2, 62
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
