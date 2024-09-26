func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	srliw	a0, a2, 5
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	srliw	a0, a2, 2
	ret
