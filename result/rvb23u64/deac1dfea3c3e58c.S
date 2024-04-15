func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 17
	addi	a1, a1, 7
	andi	a1, a1, -8
	subw	a0, a1, a0
	ret
