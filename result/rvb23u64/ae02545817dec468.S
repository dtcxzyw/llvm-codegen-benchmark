func0000000000000020:                   # @func0000000000000020
	li	a3, 8
	andi	a2, a2, 255
	subw	a3, a3, a1
	sllw	a2, a2, a3
	srlw	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	li	a3, 8
	andi	a2, a2, 255
	subw	a3, a3, a1
	sllw	a2, a2, a3
	srlw	a0, a0, a1
	or	a0, a0, a2
	ret
