func000000000000007c:                   # @func000000000000007c
	xori	a1, a1, 63
	li	a2, 53
	subw	a2, a2, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	sll	a0, a0, a2
	ret
