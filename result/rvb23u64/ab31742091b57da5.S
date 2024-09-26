func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	xori	a1, a1, 1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
