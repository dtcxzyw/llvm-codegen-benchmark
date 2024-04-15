func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 7
	li	a2, 8
	subw	a2, a2, a1
	andi	a0, a0, 255
	sllw	a0, a0, a2
	ret
