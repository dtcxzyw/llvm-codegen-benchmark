func000000000000000a:                   # @func000000000000000a
	li	a2, 7
	subw	a2, a2, a1
	li	a1, -1
	sll	a1, a1, a2
	andn	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 6
	subw	a2, a2, a1
	li	a1, 3
	sllw	a1, a1, a2
	andn	a0, a0, a1
	andi	a0, a0, 255
	ret
