func0000000000000003:                   # @func0000000000000003
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	bclr	a0, a0, a1
	sext.w	a0, a0
	ret
