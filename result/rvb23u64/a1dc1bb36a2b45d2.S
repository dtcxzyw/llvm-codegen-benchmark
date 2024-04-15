func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	addi	a1, a0, -255
	snez	a1, a1
	addi	a0, a0, -160
	snez	a0, a0
	and	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
