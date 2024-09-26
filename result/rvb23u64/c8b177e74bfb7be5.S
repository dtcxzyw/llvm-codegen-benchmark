func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 255
	srli	a1, a1, 1
	andi	a1, a1, -2
	addi	a0, a0, -255
	snez	a0, a0
	sub	a0, a1, a0
	ret
