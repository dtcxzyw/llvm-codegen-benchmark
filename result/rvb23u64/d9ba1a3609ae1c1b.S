func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a0
	addi	a2, a2, 1
	remuw	a1, a1, a2
	addw	a0, a0, a1
	ret
