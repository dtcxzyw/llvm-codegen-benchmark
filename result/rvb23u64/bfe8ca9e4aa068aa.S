func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	slli	a1, a1, 36
	addi	a1, a1, -18
	srl	a1, a1, a0
	sltiu	a0, a0, 37
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
