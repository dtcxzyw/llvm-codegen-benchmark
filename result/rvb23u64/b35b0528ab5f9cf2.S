func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	addi	a2, a0, -12
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -16
	snez	a0, a0
	and	a0, a0, a1
	ret
