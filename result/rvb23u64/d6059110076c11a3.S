func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srli	a1, a1, 4
	subw	a0, a1, a0
	andi	a0, a0, 31
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srli	a1, a1, 3
	subw	a0, a1, a0
	andi	a0, a0, 3
	ret
