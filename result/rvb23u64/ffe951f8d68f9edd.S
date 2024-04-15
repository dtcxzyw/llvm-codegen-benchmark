func0000000000000009:                   # @func0000000000000009
	li	a2, 6
	subw	a2, a2, a1
	sllw	a0, a0, a2
	andi	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 12
	subw	a2, a2, a1
	sllw	a0, a0, a2
	andi	a0, a0, 63
	ret
