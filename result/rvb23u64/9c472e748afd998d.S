func000000000000000f:                   # @func000000000000000f
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	andi	a1, a1, 255
	sllw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sext.w	a1, a1
	sll	a0, a1, a0
	ret
