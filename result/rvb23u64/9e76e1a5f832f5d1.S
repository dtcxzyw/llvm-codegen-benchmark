func0000000000000061:                   # @func0000000000000061
	andi	a1, a0, 511
	addi	a1, a1, -511
	snez	a1, a1
	srliw	a0, a0, 9
	sub	a0, a0, a1
	ret
