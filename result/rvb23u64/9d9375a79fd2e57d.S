func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	subw	a1, a1, a0
	subw	a1, a1, a2
	addi	a0, a1, -14
	sext.b	a0, a0
	ret
