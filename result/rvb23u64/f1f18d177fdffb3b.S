func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 3
	sllw	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a1, a1, a2
	sub	a0, a1, a0
	ret
