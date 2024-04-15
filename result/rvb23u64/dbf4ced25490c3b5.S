func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	subw	a0, a0, a1
	xori	a0, a0, 1
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret
