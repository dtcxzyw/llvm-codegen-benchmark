func000000000000000f:                   # @func000000000000000f
	li	a1, -24
	subw	a1, a1, a0
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
