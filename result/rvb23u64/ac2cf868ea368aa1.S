func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 52
	srli	a2, a2, 52
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, -32
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 47
	srli	a2, a2, 47
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
