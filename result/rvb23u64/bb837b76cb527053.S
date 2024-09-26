func0000000000000030:                   # @func0000000000000030
	negw	a2, a2
	sll	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -53
	subw	a3, a3, a2
	sll	a1, a1, a3
	sub	a0, a1, a0
	ret
