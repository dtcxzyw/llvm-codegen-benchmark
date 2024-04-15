func0000000000000010:                   # @func0000000000000010
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a0, a1
	slliw	a0, a0, 1
	ret
