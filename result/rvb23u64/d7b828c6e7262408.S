func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	subw	a1, a1, a0
	addi	a1, a1, 1
	srliw	a0, a1, 5
	ret
